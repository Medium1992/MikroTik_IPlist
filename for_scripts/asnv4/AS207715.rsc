:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207715 address=185.229.100.0/22} on-error {}
