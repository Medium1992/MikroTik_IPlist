:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199915 address=116.204.164.0/24} on-error {}
:do {add list=$AddressList comment=AS199915 address=147.90.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199915 address=222.167.202.0/24} on-error {}
