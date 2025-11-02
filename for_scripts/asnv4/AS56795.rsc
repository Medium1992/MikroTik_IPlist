:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56795 address=85.204.46.0/24} on-error {}
