:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50036 address=193.104.72.0/24} on-error {}
