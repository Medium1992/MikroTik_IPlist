:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329118 address=169.239.148.0/22} on-error {}
