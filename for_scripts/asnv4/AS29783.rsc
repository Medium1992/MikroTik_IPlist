:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29783 address=38.27.192.0/24} on-error {}
