:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206994 address=193.5.147.0/24} on-error {}
