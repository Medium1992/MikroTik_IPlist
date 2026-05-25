:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329744 address=102.202.132.0/22} on-error {}
