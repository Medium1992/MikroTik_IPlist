:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216396 address=31.56.0.0/24} on-error {}
