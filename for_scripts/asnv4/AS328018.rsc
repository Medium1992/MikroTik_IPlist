:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328018 address=196.6.227.0/24} on-error {}
