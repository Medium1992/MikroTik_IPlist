:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207063 address=193.177.128.0/22} on-error {}
