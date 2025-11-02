:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200114 address=193.164.218.0/23} on-error {}
:do {add list=$AddressList comment=AS200114 address=213.108.160.0/23} on-error {}
:do {add list=$AddressList comment=AS200114 address=213.108.164.0/22} on-error {}
