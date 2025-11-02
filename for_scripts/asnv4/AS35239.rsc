:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35239 address=178.237.60.0/22} on-error {}
:do {add list=$AddressList comment=AS35239 address=78.155.160.0/19} on-error {}
