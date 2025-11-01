:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29701 address=198.203.222.0/24} on-error {}
