:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200751 address=for_scripts/asnv4/AS200751.rsc} on-error {}
:do {add list=$AddressList comment=AS200751 address=80.247.80.0/21} on-error {}
:do {add list=$AddressList comment=AS200751 address=80.247.88.0/22} on-error {}
:do {add list=$AddressList comment=AS200751 address=80.247.92.0/23} on-error {}
:do {add list=$AddressList comment=AS200751 address=80.247.94.0/24} on-error {}
