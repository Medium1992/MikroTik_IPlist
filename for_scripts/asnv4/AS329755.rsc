:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329755 address=102.202.79.0/24} on-error {}
