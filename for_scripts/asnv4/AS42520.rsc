:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42520 address=193.93.68.0/22} on-error {}
