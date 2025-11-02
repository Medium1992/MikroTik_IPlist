:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329399 address=102.209.204.0/22} on-error {}
