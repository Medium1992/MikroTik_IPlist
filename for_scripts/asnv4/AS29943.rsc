:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29943 address=199.44.220.0/23} on-error {}
