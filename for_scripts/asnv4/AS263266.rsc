:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263266 address=170.82.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263266 address=177.129.28.0/22} on-error {}
