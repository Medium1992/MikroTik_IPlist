:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204479 address=185.107.67.0/24} on-error {}
