:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264690 address=200.10.157.0/24} on-error {}
