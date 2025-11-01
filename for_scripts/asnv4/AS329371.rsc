:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329371 address=102.209.144.0/22} on-error {}
