:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31802 address=199.88.113.0/24} on-error {}
