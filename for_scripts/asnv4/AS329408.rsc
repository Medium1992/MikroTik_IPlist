:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329408 address=102.209.156.0/22} on-error {}
