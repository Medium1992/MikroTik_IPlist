:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40356 address=189.126.136.0/23} on-error {}
