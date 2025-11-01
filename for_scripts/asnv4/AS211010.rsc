:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211010 address=193.35.63.0/24} on-error {}
