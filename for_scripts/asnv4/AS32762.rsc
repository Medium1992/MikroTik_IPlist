:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32762 address=192.197.90.0/24} on-error {}
