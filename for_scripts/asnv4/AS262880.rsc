:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262880 address=168.197.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262880 address=168.227.28.0/22} on-error {}
:do {add list=$AddressList comment=AS262880 address=170.82.206.0/23} on-error {}
:do {add list=$AddressList comment=AS262880 address=177.10.232.0/21} on-error {}
