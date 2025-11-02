:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29117 address=195.234.61.0/24} on-error {}
