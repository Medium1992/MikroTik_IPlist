:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39370 address=89.147.0.0/21} on-error {}
