:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208189 address=193.17.176.0/23} on-error {}
:do {add list=$AddressList comment=AS208189 address=193.17.86.0/23} on-error {}
:do {add list=$AddressList comment=AS208189 address=212.132.160.0/19} on-error {}
:do {add list=$AddressList comment=AS208189 address=31.22.12.0/22} on-error {}
