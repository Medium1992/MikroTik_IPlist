:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267751 address=for_scripts/asnv4/AS267751.rsc} on-error {}
:do {add list=$AddressList comment=AS267751 address=45.167.121.0/24} on-error {}
