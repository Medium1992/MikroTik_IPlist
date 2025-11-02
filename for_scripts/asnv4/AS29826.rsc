:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29826 address=205.135.160.0/20} on-error {}
