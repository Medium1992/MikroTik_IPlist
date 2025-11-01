:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42828 address=185.84.104.0/22} on-error {}
