:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329724 address=102.202.220.0/24} on-error {}
