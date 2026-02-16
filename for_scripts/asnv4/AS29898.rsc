:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29898 address=104.244.232.0/22} on-error {}
:do {add list=$AddressList comment=AS29898 address=104.244.238.0/23} on-error {}
:do {add list=$AddressList comment=AS29898 address=207.67.74.0/24} on-error {}
:do {add list=$AddressList comment=AS29898 address=63.91.129.0/24} on-error {}
