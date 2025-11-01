:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32150 address=198.49.126.0/24} on-error {}
