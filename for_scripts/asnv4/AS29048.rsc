:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29048 address=193.104.35.0/24} on-error {}
