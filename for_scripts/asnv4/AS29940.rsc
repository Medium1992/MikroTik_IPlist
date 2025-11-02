:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29940 address=68.70.56.0/24} on-error {}
