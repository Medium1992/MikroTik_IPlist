:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205401 address=178.211.148.0/24} on-error {}
