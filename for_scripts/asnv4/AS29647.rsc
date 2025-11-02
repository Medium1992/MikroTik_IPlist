:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29647 address=193.105.193.0/24} on-error {}
