:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45023 address=193.200.60.0/24} on-error {}
