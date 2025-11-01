:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39357 address=193.84.86.0/24} on-error {}
