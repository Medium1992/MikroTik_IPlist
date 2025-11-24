:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264822 address=170.80.137.0/24} on-error {}
:do {add list=$AddressList comment=AS264822 address=170.80.138.0/23} on-error {}
