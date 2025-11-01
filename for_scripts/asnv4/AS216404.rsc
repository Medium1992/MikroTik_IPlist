:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216404 address=149.206.200.0/21} on-error {}
