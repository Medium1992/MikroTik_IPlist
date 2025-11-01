:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29784 address=64.128.178.0/24} on-error {}
