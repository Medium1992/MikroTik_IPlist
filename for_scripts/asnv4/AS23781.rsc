:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23781 address=160.26.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23781 address=202.240.244.0/22} on-error {}
:do {add list=$AddressList comment=AS23781 address=202.251.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23781 address=202.254.200.0/21} on-error {}
