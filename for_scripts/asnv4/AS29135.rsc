:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29135 address=185.101.72.0/22} on-error {}
