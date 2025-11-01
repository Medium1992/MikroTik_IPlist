:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327978 address=169.239.212.0/24} on-error {}
