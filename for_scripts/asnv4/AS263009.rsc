:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263009 address=170.84.52.0/22} on-error {}
:do {add list=$AddressList comment=AS263009 address=186.192.48.0/20} on-error {}
:do {add list=$AddressList comment=AS263009 address=186.237.48.0/21} on-error {}
:do {add list=$AddressList comment=AS263009 address=187.63.101.0/24} on-error {}
:do {add list=$AddressList comment=AS263009 address=187.63.106.0/23} on-error {}
:do {add list=$AddressList comment=AS263009 address=187.63.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263009 address=187.63.98.0/23} on-error {}
