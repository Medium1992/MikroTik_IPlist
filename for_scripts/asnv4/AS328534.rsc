:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328534 address=102.36.164.0/22} on-error {}
