:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33560 address=206.229.115.0/24} on-error {}
