:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401135 address=23.149.172.0/24} on-error {}
