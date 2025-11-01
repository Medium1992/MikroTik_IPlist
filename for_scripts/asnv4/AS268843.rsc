:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268843 address=45.173.46.0/24} on-error {}
