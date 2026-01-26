:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52924 address=177.184.224.0/23} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.227.0/24} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.228.0/24} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.230.0/23} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.232.0/21} on-error {}
