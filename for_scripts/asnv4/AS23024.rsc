:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23024 address=104.249.64.0/24} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.66.0/23} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.69.0/24} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.70.0/23} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.72.0/21} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.80.0/21} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.88.0/23} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.92.0/23} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.95.0/24} on-error {}
:do {add list=$AddressList comment=AS23024 address=104.249.96.0/19} on-error {}
