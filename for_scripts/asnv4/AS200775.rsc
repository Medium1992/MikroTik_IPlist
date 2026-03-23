:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200775 address=185.121.178.0/24} on-error {}
