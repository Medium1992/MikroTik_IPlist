:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29512 address=195.140.236.0/22} on-error {}
:do {add list=$AddressList comment=AS29512 address=79.110.8.0/21} on-error {}
