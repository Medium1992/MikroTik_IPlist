:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208081 address=83.139.40.0/24} on-error {}
