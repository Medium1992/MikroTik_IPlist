:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329427 address=102.209.60.0/22} on-error {}
