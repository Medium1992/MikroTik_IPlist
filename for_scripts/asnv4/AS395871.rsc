:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395871 address=137.142.0.0/16} on-error {}
