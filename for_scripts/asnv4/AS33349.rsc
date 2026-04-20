:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33349 address=167.222.0.0/22} on-error {}
