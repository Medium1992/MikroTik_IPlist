:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45323 address=202.90.194.0/24} on-error {}
