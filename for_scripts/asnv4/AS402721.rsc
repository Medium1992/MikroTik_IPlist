:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402721 address=199.245.205.0/24} on-error {}
