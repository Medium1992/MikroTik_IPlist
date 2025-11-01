:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398854 address=38.95.200.0/22} on-error {}
