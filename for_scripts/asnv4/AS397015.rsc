:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397015 address=8.44.246.0/24} on-error {}
