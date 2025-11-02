:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53000 address=for_scripts/asnv4/AS53000.rsc} on-error {}
:do {add list=$AddressList comment=AS53000 address=177.53.202.0/24} on-error {}
