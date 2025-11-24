:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204160 address=156.229.118.0/24} on-error {}
