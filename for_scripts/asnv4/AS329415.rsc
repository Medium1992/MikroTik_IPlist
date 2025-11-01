:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329415 address=102.209.108.0/22} on-error {}
