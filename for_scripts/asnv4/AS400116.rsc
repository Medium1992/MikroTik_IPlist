:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400116 address=52.144.24.0/24} on-error {}
