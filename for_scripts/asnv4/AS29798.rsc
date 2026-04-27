:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29798 address=103.246.186.0/24} on-error {}
