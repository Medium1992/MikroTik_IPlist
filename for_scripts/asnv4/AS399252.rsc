:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399252 address=136.227.96.0/19} on-error {}
:do {add list=$AddressList comment=AS399252 address=140.106.80.0/20} on-error {}
:do {add list=$AddressList comment=AS399252 address=207.66.80.0/20} on-error {}
