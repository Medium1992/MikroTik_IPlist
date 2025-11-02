:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204131 address=185.60.229.0/24} on-error {}
