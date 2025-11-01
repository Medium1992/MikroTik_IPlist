:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52924 address=177.184.225.0/24} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.226.0/23} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.228.0/24} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.230.0/23} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.237.0/24} on-error {}
:do {add list=$AddressList comment=AS52924 address=177.184.238.0/23} on-error {}
:do {add list=$AddressList comment=AS52924 address=189.127.132.0/23} on-error {}
:do {add list=$AddressList comment=AS52924 address=189.127.134.0/24} on-error {}
