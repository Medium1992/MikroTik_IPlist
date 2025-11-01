:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329548 address=102.205.200.0/22} on-error {}
