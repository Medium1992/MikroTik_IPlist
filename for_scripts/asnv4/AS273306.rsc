:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273306 address=216.28.140.0/22} on-error {}
