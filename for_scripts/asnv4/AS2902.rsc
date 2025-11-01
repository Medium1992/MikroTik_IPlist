:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2902 address=129.72.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2902 address=192.65.143.0/24} on-error {}
:do {add list=$AddressList comment=AS2902 address=192.84.113.0/24} on-error {}
:do {add list=$AddressList comment=AS2902 address=198.59.192.0/18} on-error {}
