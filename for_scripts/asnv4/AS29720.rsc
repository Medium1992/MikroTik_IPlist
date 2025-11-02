:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29720 address=74.203.155.0/24} on-error {}
