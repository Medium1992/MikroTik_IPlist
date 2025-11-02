:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28272 address=189.1.96.0/19} on-error {}
