:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271809 address=200.106.196.0/22} on-error {}
