:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329445 address=102.208.207.0/24} on-error {}
