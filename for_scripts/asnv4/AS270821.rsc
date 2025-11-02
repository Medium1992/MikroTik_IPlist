:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270821 address=for_scripts/asnv4/AS270821.rsc} on-error {}
:do {add list=$AddressList comment=AS270821 address=190.120.224.0/22} on-error {}
