:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205309 address=185.222.168.0/22} on-error {}
