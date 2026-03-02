:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201628 address=217.180.55.0/24} on-error {}
