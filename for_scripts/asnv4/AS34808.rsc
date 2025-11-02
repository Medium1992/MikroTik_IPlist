:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34808 address=193.231.72.0/24} on-error {}
