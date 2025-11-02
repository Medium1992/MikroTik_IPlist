:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60452 address=91.194.112.0/24} on-error {}
