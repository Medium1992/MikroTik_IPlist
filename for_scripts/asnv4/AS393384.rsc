:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393384 address=162.220.117.0/24} on-error {}
