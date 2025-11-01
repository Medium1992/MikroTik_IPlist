:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328918 address=102.218.200.0/22} on-error {}
