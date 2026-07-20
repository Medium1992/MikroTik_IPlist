:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200159 address=185.41.12.0/24} on-error {}
