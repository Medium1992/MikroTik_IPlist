:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32559 address=148.85.192.0/18} on-error {}
