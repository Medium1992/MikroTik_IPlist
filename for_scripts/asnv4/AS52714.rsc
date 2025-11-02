:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52714 address=170.247.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52714 address=177.126.144.0/21} on-error {}
