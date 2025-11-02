:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35398 address=185.211.28.0/23} on-error {}
