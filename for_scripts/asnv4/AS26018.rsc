:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26018 address=199.4.213.0/24} on-error {}
