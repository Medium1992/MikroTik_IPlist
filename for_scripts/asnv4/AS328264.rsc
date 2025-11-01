:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328264 address=45.221.24.0/24} on-error {}
