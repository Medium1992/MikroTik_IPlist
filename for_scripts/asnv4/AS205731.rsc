:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205731 address=85.93.23.0/24} on-error {}
