:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202091 address=for_scripts/asnv4/AS202091.rsc} on-error {}
:do {add list=$AddressList comment=AS202091 address=176.122.19.0/24} on-error {}
