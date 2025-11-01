:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263604 address=143.202.112.0/22} on-error {}
:do {add list=$AddressList comment=AS263604 address=177.71.88.0/22} on-error {}
