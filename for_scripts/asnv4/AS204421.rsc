:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204421 address=185.212.10.0/24} on-error {}
