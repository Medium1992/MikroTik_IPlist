:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205851 address=185.198.92.0/22} on-error {}
