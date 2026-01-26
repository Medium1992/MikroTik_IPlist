:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271967 address=45.229.19.0/24} on-error {}
