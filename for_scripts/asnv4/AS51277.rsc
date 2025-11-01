:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51277 address=62.182.208.0/21} on-error {}
:do {add list=$AddressList comment=AS51277 address=78.133.153.0/24} on-error {}
:do {add list=$AddressList comment=AS51277 address=78.133.170.0/23} on-error {}
:do {add list=$AddressList comment=AS51277 address=94.42.132.0/24} on-error {}
