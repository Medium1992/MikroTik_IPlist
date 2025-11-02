:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60531 address=for_scripts/asnv4/AS60531.rsc} on-error {}
:do {add list=$AddressList comment=AS60531 address=85.122.81.0/24} on-error {}
