:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216398 address=193.25.173.0/24} on-error {}
