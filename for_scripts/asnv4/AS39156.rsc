:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39156 address=for_scripts/asnv4/AS39156.rsc} on-error {}
:do {add list=$AddressList comment=AS39156 address=109.235.210.0/23} on-error {}
:do {add list=$AddressList comment=AS39156 address=109.235.212.0/22} on-error {}
:do {add list=$AddressList comment=AS39156 address=80.76.224.0/22} on-error {}
:do {add list=$AddressList comment=AS39156 address=80.76.229.0/24} on-error {}
:do {add list=$AddressList comment=AS39156 address=80.76.230.0/23} on-error {}
:do {add list=$AddressList comment=AS39156 address=80.76.232.0/21} on-error {}
