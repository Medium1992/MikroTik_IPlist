:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213524 address=193.143.74.0/24} on-error {}
