:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216426 address=81.172.96.0/22} on-error {}
