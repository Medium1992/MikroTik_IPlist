:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329497 address=102.207.191.0/24} on-error {}
