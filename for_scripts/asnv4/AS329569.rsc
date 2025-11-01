:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329569 address=102.205.128.0/24} on-error {}
