:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211491 address=193.22.20.0/24} on-error {}
