:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35657 address=185.231.6.0/24} on-error {}
