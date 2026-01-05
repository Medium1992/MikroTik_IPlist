:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329650 address=102.205.4.0/24} on-error {}
