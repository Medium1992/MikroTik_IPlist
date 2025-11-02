:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50288 address=193.104.203.0/24} on-error {}
