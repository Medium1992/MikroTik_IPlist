:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44319 address=185.255.172.0/22} on-error {}
