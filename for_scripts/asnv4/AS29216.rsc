:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29216 address=192.36.148.0/23} on-error {}
