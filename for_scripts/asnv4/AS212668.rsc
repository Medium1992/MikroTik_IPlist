:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212668 address=185.179.102.0/24} on-error {}
