:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29773 address=134.117.0.0/16} on-error {}
