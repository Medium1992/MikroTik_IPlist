:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51947 address=for_scripts/asnv4/AS51947.rsc} on-error {}
:do {add list=$AddressList comment=AS51947 address=46.150.192.0/19} on-error {}
