:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23777 address=210.143.240.0/20} on-error {}
:do {add list=$AddressList comment=AS23777 address=211.120.208.0/20} on-error {}
:do {add list=$AddressList comment=AS23777 address=220.213.182.0/23} on-error {}
:do {add list=$AddressList comment=AS23777 address=58.65.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23777 address=58.87.16.0/20} on-error {}
