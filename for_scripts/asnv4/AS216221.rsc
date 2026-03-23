:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216221 address=38.211.244.0/24} on-error {}
