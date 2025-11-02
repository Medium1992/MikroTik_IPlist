:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211170 address=193.42.22.0/24} on-error {}
