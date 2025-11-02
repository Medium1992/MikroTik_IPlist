:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56877 address=85.117.232.0/24} on-error {}
