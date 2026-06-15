:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329741 address=102.202.148.0/22} on-error {}
