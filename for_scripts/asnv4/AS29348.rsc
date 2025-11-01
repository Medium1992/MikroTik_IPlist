:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29348 address=82.148.64.0/19} on-error {}
