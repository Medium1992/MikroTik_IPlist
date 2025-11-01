:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29602 address=89.189.220.0/22} on-error {}
