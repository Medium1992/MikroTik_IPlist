:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49609 address=194.31.227.0/24} on-error {}
:do {add list=$AddressList comment=AS49609 address=85.159.8.0/21} on-error {}
:do {add list=$AddressList comment=AS49609 address=91.215.72.0/22} on-error {}
