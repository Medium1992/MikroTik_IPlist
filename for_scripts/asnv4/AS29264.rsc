:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29264 address=185.86.252.0/22} on-error {}
