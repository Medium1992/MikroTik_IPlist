:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3624 address=185.117.213.0/24} on-error {}
