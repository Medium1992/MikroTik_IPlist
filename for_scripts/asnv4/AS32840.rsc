:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32840 address=135.84.92.0/24} on-error {}
:do {add list=$AddressList comment=AS32840 address=199.5.201.0/24} on-error {}
:do {add list=$AddressList comment=AS32840 address=204.209.71.0/24} on-error {}
:do {add list=$AddressList comment=AS32840 address=38.55.90.0/23} on-error {}
:do {add list=$AddressList comment=AS32840 address=38.55.92.0/22} on-error {}
