:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33738 address=for_scripts/asnv4/AS33738.rsc} on-error {}
:do {add list=$AddressList comment=AS33738 address=50.144.202.0/24} on-error {}
