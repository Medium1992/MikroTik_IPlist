:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329721 address=102.202.208.0/24} on-error {}
