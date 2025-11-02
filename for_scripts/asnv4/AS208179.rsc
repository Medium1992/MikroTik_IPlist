:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208179 address=31.14.55.0/24} on-error {}
