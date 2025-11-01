:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207680 address=185.128.80.0/22} on-error {}
