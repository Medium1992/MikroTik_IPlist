:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS463 address=139.241.19.0/24} on-error {}
