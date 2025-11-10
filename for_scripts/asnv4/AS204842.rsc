:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204842 address=85.217.128.0/24} on-error {}
