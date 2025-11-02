:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33445 address=199.255.188.0/24} on-error {}
