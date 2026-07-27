:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329716 address=102.202.240.0/22} on-error {}
