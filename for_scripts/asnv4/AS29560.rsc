:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29560 address=195.149.240.0/21} on-error {}
