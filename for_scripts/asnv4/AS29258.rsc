:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29258 address=193.203.100.0/23} on-error {}
