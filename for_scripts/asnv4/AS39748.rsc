:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39748 address=193.93.188.0/22} on-error {}
