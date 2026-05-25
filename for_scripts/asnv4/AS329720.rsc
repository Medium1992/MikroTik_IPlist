:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329720 address=102.202.222.0/24} on-error {}
