:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29937 address=216.168.134.0/24} on-error {}
