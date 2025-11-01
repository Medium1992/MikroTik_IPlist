:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397380 address=131.249.0.0/18} on-error {}
:do {add list=$AddressList comment=AS397380 address=131.249.128.0/17} on-error {}
:do {add list=$AddressList comment=AS397380 address=131.249.64.0/20} on-error {}
:do {add list=$AddressList comment=AS397380 address=131.249.81.0/24} on-error {}
:do {add list=$AddressList comment=AS397380 address=131.249.82.0/23} on-error {}
:do {add list=$AddressList comment=AS397380 address=131.249.84.0/22} on-error {}
:do {add list=$AddressList comment=AS397380 address=131.249.88.0/21} on-error {}
:do {add list=$AddressList comment=AS397380 address=131.249.96.0/19} on-error {}
:do {add list=$AddressList comment=AS397380 address=50.228.121.0/24} on-error {}
