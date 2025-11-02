:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31679 address=185.165.36.0/22} on-error {}
:do {add list=$AddressList comment=AS31679 address=212.55.224.0/19} on-error {}
:do {add list=$AddressList comment=AS31679 address=84.16.32.0/19} on-error {}
