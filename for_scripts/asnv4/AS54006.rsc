:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54006 address=199.38.184.0/23} on-error {}
:do {add list=$AddressList comment=AS54006 address=199.38.186.0/24} on-error {}
:do {add list=$AddressList comment=AS54006 address=199.38.189.0/24} on-error {}
:do {add list=$AddressList comment=AS54006 address=199.38.191.0/24} on-error {}
:do {add list=$AddressList comment=AS54006 address=97.79.152.0/24} on-error {}
