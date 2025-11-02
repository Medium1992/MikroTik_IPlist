:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29778 address=199.87.28.0/22} on-error {}
