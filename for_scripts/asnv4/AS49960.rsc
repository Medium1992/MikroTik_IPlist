:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49960 address=193.104.60.0/24} on-error {}
