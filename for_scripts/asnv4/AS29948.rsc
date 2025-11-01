:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29948 address=67.43.176.0/20} on-error {}
