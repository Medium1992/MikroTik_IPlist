:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329551 address=102.205.207.0/24} on-error {}
