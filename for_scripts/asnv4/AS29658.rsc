:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29658 address=194.146.208.0/22} on-error {}
