:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50145 address=193.104.155.0/24} on-error {}
