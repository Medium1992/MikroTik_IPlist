:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202443 address=194.34.168.0/24} on-error {}
