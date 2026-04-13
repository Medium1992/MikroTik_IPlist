:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44606 address=2.56.80.0/24} on-error {}
