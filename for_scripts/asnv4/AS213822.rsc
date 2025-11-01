:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213822 address=185.36.229.0/24} on-error {}
