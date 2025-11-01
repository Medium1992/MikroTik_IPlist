:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263603 address=170.80.12.0/22} on-error {}
:do {add list=$AddressList comment=AS263603 address=177.11.76.0/22} on-error {}
