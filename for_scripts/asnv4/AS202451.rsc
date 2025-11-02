:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202451 address=193.188.8.0/24} on-error {}
