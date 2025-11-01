:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29707 address=66.192.25.0/24} on-error {}
