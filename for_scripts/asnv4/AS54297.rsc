:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54297 address=192.33.240.0/24} on-error {}
