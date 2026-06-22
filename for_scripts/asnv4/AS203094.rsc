:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203094 address=173.232.178.0/24} on-error {}
