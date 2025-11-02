:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26716 address=135.84.44.0/24} on-error {}
:do {add list=$AddressList comment=AS26716 address=162.248.80.0/23} on-error {}
:do {add list=$AddressList comment=AS26716 address=162.248.82.0/24} on-error {}
:do {add list=$AddressList comment=AS26716 address=162.255.140.0/23} on-error {}
:do {add list=$AddressList comment=AS26716 address=162.255.142.0/24} on-error {}
:do {add list=$AddressList comment=AS26716 address=198.49.86.0/24} on-error {}
