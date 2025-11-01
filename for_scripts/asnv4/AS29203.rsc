:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29203 address=192.162.76.0/22} on-error {}
