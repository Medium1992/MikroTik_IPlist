:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21903 address=23.183.104.0/24} on-error {}
