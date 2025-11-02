:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212412 address=193.105.230.0/24} on-error {}
