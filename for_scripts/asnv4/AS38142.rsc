:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38142 address=210.57.208.0/20} on-error {}
