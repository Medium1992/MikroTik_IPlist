:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35398 address=185.211.29.0/24} on-error {}
