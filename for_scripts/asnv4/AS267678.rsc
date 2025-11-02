:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267678 address=for_scripts/asnv4/AS267678.rsc} on-error {}
:do {add list=$AddressList comment=AS267678 address=45.162.76.0/24} on-error {}
