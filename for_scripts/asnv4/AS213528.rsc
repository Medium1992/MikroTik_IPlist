:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213528 address=185.72.100.0/24} on-error {}
