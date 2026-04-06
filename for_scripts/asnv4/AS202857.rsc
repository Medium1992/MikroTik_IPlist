:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202857 address=193.169.212.0/24} on-error {}
