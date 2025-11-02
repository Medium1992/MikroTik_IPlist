:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20419 address=for_scripts/asnv4/AS20419.rsc} on-error {}
:do {add list=$AddressList comment=AS20419 address=192.132.8.0/24} on-error {}
:do {add list=$AddressList comment=AS20419 address=199.21.152.0/21} on-error {}
:do {add list=$AddressList comment=AS20419 address=199.96.112.0/22} on-error {}
:do {add list=$AddressList comment=AS20419 address=208.92.0.0/21} on-error {}
:do {add list=$AddressList comment=AS20419 address=66.133.64.0/21} on-error {}
:do {add list=$AddressList comment=AS20419 address=69.28.108.0/24} on-error {}
:do {add list=$AddressList comment=AS20419 address=69.28.116.0/24} on-error {}
