:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202178 address=103.158.229.0/24} on-error {}
