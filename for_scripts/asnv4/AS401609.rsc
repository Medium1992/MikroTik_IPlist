:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401609 address=207.241.194.0/24} on-error {}
