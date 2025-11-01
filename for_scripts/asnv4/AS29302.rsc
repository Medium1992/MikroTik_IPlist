:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29302 address=146.185.16.0/20} on-error {}
