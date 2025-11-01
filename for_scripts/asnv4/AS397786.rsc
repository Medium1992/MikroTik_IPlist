:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397786 address=204.225.190.0/24} on-error {}
