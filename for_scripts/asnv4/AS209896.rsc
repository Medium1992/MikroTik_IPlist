:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209896 address=85.239.146.0/24} on-error {}
