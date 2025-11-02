:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209738 address=109.202.232.0/22} on-error {}
:do {add list=$AddressList comment=AS209738 address=91.226.84.0/22} on-error {}
