:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29095 address=195.68.210.0/23} on-error {}
