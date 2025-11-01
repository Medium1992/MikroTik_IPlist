:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38808 address=117.18.240.0/20} on-error {}
