:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270714 address=189.127.140.0/22} on-error {}
