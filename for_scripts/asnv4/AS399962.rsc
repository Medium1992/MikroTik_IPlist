:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399962 address=199.195.61.0/24} on-error {}
:do {add list=$AddressList comment=AS399962 address=199.195.62.0/23} on-error {}
:do {add list=$AddressList comment=AS399962 address=206.220.160.0/22} on-error {}
