:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204489 address=152.89.132.0/24} on-error {}
