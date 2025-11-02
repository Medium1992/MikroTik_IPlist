:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397314 address=75.46.208.0/24} on-error {}
