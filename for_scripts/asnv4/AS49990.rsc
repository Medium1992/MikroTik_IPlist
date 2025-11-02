:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49990 address=193.104.73.0/24} on-error {}
