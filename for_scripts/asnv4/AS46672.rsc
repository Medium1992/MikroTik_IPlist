:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46672 address=for_scripts/asnv4/AS46672.rsc} on-error {}
:do {add list=$AddressList comment=AS46672 address=173.224.64.0/20} on-error {}
:do {add list=$AddressList comment=AS46672 address=199.30.129.0/24} on-error {}
:do {add list=$AddressList comment=AS46672 address=199.30.130.0/23} on-error {}
:do {add list=$AddressList comment=AS46672 address=50.58.240.0/24} on-error {}
:do {add list=$AddressList comment=AS46672 address=74.113.136.0/21} on-error {}
:do {add list=$AddressList comment=AS46672 address=97.65.22.0/24} on-error {}
