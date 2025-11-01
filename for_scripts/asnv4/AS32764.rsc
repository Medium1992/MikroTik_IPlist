:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32764 address=199.66.188.0/24} on-error {}
