:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22575 address=170.6.0.0/21} on-error {}
:do {add list=$AddressList comment=AS22575 address=170.6.16.0/20} on-error {}
