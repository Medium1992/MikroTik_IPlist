:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399604 address=12.111.79.0/24} on-error {}
:do {add list=$AddressList comment=AS399604 address=12.130.80.0/24} on-error {}
:do {add list=$AddressList comment=AS399604 address=12.227.225.0/24} on-error {}
:do {add list=$AddressList comment=AS399604 address=12.70.27.0/24} on-error {}
:do {add list=$AddressList comment=AS399604 address=199.106.88.0/24} on-error {}
:do {add list=$AddressList comment=AS399604 address=63.234.186.0/24} on-error {}
:do {add list=$AddressList comment=AS399604 address=63.240.62.0/24} on-error {}
