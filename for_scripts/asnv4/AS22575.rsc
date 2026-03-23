:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22575 address=170.6.0.0/19} on-error {}
