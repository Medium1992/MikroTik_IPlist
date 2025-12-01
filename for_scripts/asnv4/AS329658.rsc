:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329658 address=102.204.4.0/22} on-error {}
