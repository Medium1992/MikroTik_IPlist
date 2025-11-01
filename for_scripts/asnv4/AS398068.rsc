:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398068 address=206.227.110.0/23} on-error {}
:do {add list=$AddressList comment=AS398068 address=206.227.112.0/24} on-error {}
:do {add list=$AddressList comment=AS398068 address=207.41.1.0/24} on-error {}
