:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214349 address=83.168.98.0/23} on-error {}
