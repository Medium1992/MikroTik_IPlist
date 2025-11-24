:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50855 address=5.160.154.0/24} on-error {}
