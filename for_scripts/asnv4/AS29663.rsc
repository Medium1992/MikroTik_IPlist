:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29663 address=193.201.116.0/24} on-error {}
:do {add list=$AddressList comment=AS29663 address=195.149.112.0/24} on-error {}
