:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207185 address=185.157.4.0/22} on-error {}
