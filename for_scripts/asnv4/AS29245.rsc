:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29245 address=178.217.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29245 address=194.28.168.0/22} on-error {}
