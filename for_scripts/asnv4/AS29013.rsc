:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29013 address=188.239.64.0/18} on-error {}
