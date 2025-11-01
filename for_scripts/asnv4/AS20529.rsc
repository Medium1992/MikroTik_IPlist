:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20529 address=217.147.200.0/21} on-error {}
