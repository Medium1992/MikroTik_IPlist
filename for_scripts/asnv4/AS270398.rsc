:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270398 address=189.126.10.0/23} on-error {}
