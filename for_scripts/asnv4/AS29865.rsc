:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29865 address=107.0.131.0/24} on-error {}
