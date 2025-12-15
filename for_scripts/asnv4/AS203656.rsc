:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203656 address=193.32.115.0/24} on-error {}
