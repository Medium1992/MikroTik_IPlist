:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29149 address=192.118.112.0/22} on-error {}
