:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29821 address=198.175.255.0/24} on-error {}
