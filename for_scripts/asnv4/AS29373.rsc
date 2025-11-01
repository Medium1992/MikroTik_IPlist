:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29373 address=195.137.234.0/23} on-error {}
