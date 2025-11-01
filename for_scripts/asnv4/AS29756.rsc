:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29756 address=65.170.175.0/24} on-error {}
