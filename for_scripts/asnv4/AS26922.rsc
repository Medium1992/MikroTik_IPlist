:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26922 address=23.134.84.0/24} on-error {}
