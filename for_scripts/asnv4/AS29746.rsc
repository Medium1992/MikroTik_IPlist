:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29746 address=72.21.173.0/24} on-error {}
