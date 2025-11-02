:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44572 address=95.128.136.0/21} on-error {}
