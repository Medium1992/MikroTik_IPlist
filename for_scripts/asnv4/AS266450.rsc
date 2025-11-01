:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266450 address=170.82.248.0/22} on-error {}
