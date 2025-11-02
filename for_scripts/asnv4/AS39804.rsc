:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39804 address=193.53.207.0/24} on-error {}
:do {add list=$AddressList comment=AS39804 address=193.53.216.0/22} on-error {}
:do {add list=$AddressList comment=AS39804 address=193.53.220.0/23} on-error {}
:do {add list=$AddressList comment=AS39804 address=193.53.224.0/22} on-error {}
:do {add list=$AddressList comment=AS39804 address=193.53.235.0/24} on-error {}
:do {add list=$AddressList comment=AS39804 address=193.53.238.0/24} on-error {}
