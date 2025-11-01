:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329546 address=102.205.206.0/24} on-error {}
