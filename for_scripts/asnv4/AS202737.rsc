:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202737 address=185.60.65.0/24} on-error {}
:do {add list=$AddressList comment=AS202737 address=45.12.253.0/24} on-error {}
