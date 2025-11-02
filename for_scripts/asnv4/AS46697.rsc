:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46697 address=for_scripts/asnv4/AS46697.rsc} on-error {}
:do {add list=$AddressList comment=AS46697 address=50.144.109.0/24} on-error {}
