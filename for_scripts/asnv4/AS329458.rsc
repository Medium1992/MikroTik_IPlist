:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329458 address=102.202.212.0/22} on-error {}
:do {add list=$AddressList comment=AS329458 address=102.208.116.0/22} on-error {}
