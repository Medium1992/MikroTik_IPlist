:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206971 address=151.244.140.0/24} on-error {}
