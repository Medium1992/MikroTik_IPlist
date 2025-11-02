:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397778 address=66.23.112.0/20} on-error {}
