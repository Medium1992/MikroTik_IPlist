:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202643 address=185.116.115.0/24} on-error {}
