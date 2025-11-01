:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51394 address=178.212.120.0/21} on-error {}
:do {add list=$AddressList comment=AS51394 address=91.239.244.0/22} on-error {}
