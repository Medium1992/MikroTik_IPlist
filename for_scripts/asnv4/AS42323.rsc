:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42323 address=109.197.131.0/24} on-error {}
:do {add list=$AddressList comment=AS42323 address=109.197.132.0/23} on-error {}
:do {add list=$AddressList comment=AS42323 address=109.197.134.0/24} on-error {}
:do {add list=$AddressList comment=AS42323 address=195.238.100.0/24} on-error {}
:do {add list=$AddressList comment=AS42323 address=195.238.102.0/23} on-error {}
:do {add list=$AddressList comment=AS42323 address=91.202.140.0/22} on-error {}
