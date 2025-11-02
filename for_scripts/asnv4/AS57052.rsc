:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57052 address=159.153.124.0/22} on-error {}
:do {add list=$AddressList comment=AS57052 address=159.153.160.0/21} on-error {}
:do {add list=$AddressList comment=AS57052 address=159.153.224.0/21} on-error {}
:do {add list=$AddressList comment=AS57052 address=159.153.32.0/21} on-error {}
:do {add list=$AddressList comment=AS57052 address=159.153.58.0/23} on-error {}
:do {add list=$AddressList comment=AS57052 address=159.153.62.0/23} on-error {}
:do {add list=$AddressList comment=AS57052 address=159.153.72.0/21} on-error {}
:do {add list=$AddressList comment=AS57052 address=159.153.80.0/22} on-error {}
