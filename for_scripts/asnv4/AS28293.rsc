:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28293 address=189.28.32.0/19} on-error {}
