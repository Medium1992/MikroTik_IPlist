:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44749 address=185.126.172.0/22} on-error {}
