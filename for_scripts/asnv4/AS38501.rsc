:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38501 address=116.212.100.0/23} on-error {}
