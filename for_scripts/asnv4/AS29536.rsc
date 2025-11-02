:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29536 address=193.178.132.0/24} on-error {}
