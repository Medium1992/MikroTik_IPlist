:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399672 address=for_scripts/asnv4/AS399672.rsc} on-error {}
:do {add list=$AddressList comment=AS399672 address=165.140.36.0/22} on-error {}
:do {add list=$AddressList comment=AS399672 address=169.197.188.0/22} on-error {}
:do {add list=$AddressList comment=AS399672 address=173.211.125.0/24} on-error {}
:do {add list=$AddressList comment=AS399672 address=173.211.72.0/22} on-error {}
:do {add list=$AddressList comment=AS399672 address=198.1.236.0/24} on-error {}
:do {add list=$AddressList comment=AS399672 address=69.58.80.0/23} on-error {}
:do {add list=$AddressList comment=AS399672 address=69.58.83.0/24} on-error {}
:do {add list=$AddressList comment=AS399672 address=69.58.84.0/22} on-error {}
