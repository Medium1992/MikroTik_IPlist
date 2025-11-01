:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56948 address=91.212.221.0/24} on-error {}
