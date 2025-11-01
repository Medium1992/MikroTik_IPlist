:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50038 address=193.104.87.0/24} on-error {}
