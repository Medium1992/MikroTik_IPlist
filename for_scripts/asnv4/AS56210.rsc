:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56210 address=103.235.108.0/24} on-error {}
