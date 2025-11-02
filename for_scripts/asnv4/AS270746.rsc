:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270746 address=for_scripts/asnv4/AS270746.rsc} on-error {}
:do {add list=$AddressList comment=AS270746 address=190.93.32.0/22} on-error {}
