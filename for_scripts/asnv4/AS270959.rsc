:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270959 address=for_scripts/asnv4/AS270959.rsc} on-error {}
:do {add list=$AddressList comment=AS270959 address=190.184.216.0/22} on-error {}
