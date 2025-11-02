:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263598 address=38.3.140.0/22} on-error {}
