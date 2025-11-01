:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205978 address=37.203.244.0/24} on-error {}
