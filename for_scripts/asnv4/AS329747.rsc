:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329747 address=102.202.116.0/22} on-error {}
