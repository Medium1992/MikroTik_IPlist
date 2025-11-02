:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202401 address=194.39.204.0/22} on-error {}
