:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329078 address=102.165.144.0/20} on-error {}
