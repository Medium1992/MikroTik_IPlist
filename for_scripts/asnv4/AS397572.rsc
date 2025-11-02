:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397572 address=172.83.120.0/22} on-error {}
