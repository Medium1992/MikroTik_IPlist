:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54138 address=199.33.70.0/24} on-error {}
