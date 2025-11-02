:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29395 address=195.68.212.0/23} on-error {}
