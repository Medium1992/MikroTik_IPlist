:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213904 address=193.200.114.0/24} on-error {}
