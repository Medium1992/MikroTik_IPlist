:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329050 address=102.216.21.0/24} on-error {}
