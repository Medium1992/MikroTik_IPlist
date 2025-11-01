:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20406 address=204.16.0.0/21} on-error {}
