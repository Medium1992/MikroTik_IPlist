:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS364 address=55.16.0.0/16} on-error {}
