:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212781 address=185.107.64.0/24} on-error {}
