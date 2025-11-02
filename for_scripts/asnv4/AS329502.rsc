:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329502 address=102.207.143.0/24} on-error {}
