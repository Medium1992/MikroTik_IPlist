:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23266 address=96.188.0.0/14} on-error {}
