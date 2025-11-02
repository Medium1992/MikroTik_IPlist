:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263815 address=167.249.192.0/22} on-error {}
