:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263088 address=177.129.77.0/24} on-error {}
