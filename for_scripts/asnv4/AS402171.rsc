:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402171 address=202.37.194.0/24} on-error {}
