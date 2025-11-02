:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202188 address=194.132.8.0/24} on-error {}
