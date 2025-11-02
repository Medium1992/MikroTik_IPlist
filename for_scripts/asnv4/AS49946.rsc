:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49946 address=193.104.45.0/24} on-error {}
