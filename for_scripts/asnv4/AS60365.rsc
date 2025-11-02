:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60365 address=185.32.65.0/24} on-error {}
:do {add list=$AddressList comment=AS60365 address=45.93.202.0/24} on-error {}
