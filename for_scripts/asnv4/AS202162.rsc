:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202162 address=85.232.236.0/24} on-error {}
