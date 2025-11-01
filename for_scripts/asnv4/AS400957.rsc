:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400957 address=192.31.182.0/24} on-error {}
