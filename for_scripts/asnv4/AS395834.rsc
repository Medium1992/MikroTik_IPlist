:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395834 address=199.3.18.0/24} on-error {}
