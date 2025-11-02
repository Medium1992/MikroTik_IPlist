:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30030 address=for_scripts/asnv4/AS30030.rsc} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.89.192.0/19} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.89.224.0/20} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.89.240.0/21} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.92.224.0/22} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.92.229.0/24} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.92.230.0/23} on-error {}
