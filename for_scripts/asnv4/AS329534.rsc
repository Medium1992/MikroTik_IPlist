:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329534 address=102.206.9.0/24} on-error {}
