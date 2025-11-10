:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270086 address=177.128.202.0/24} on-error {}
