:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329233 address=102.212.140.0/24} on-error {}
