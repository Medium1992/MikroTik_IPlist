:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29335 address=193.19.152.0/22} on-error {}
