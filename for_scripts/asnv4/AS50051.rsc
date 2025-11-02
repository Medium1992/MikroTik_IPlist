:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50051 address=193.104.97.0/24} on-error {}
