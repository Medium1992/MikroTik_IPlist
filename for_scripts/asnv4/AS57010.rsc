:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57010 address=37.139.47.0/24} on-error {}
:do {add list=$AddressList comment=AS57010 address=62.76.176.0/20} on-error {}
:do {add list=$AddressList comment=AS57010 address=62.76.40.0/21} on-error {}
:do {add list=$AddressList comment=AS57010 address=85.143.198.0/23} on-error {}
:do {add list=$AddressList comment=AS57010 address=85.143.251.0/24} on-error {}
