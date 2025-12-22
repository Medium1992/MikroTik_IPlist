:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20252 address=140.251.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20252 address=157.139.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20252 address=207.162.253.0/24} on-error {}
:do {add list=$AddressList comment=AS20252 address=38.146.193.0/24} on-error {}
