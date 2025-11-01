:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40646 address=199.188.158.0/24} on-error {}
