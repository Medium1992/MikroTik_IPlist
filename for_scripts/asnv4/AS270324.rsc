:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270324 address=for_scripts/asnv4/AS270324.rsc} on-error {}
:do {add list=$AddressList comment=AS270324 address=190.83.20.0/22} on-error {}
