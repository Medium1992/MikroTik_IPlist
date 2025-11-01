:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53999 address=173.237.208.0/20} on-error {}
