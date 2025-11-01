:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29790 address=66.141.233.0/24} on-error {}
