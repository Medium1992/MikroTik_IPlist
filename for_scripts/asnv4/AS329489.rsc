:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329489 address=102.207.248.0/24} on-error {}
