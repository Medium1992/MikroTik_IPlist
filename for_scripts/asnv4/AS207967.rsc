:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207967 address=77.73.128.0/24} on-error {}
