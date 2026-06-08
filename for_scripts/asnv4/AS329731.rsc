:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329731 address=102.202.190.0/24} on-error {}
