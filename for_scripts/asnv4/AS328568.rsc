:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328568 address=102.23.88.0/22} on-error {}
