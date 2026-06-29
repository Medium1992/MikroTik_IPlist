:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202791 address=77.67.91.0/24} on-error {}
