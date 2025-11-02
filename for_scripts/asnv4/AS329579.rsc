:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329579 address=102.205.92.0/24} on-error {}
