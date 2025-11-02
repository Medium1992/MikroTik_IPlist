:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51678 address=134.255.184.0/21} on-error {}
:do {add list=$AddressList comment=AS51678 address=46.17.136.0/21} on-error {}
:do {add list=$AddressList comment=AS51678 address=5.2.24.0/21} on-error {}
