:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268125 address=45.169.216.0/22} on-error {}
