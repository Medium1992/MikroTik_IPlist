:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55853 address=103.241.36.0/22} on-error {}
:do {add list=$AddressList comment=AS55853 address=49.50.192.0/19} on-error {}
:do {add list=$AddressList comment=AS55853 address=49.50.224.0/21} on-error {}
