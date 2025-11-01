:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213046 address=193.124.19.0/24} on-error {}
