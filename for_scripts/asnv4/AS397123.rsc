:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397123 address=199.231.232.0/24} on-error {}
