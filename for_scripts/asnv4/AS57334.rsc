:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57334 address=for_scripts/asnv4/AS57334.rsc} on-error {}
:do {add list=$AddressList comment=AS57334 address=176.97.32.0/21} on-error {}
:do {add list=$AddressList comment=AS57334 address=212.59.116.0/24} on-error {}
:do {add list=$AddressList comment=AS57334 address=212.59.118.0/23} on-error {}
:do {add list=$AddressList comment=AS57334 address=212.59.120.0/22} on-error {}
:do {add list=$AddressList comment=AS57334 address=212.59.124.0/23} on-error {}
:do {add list=$AddressList comment=AS57334 address=212.59.126.0/24} on-error {}
:do {add list=$AddressList comment=AS57334 address=5.183.28.0/22} on-error {}
:do {add list=$AddressList comment=AS57334 address=62.181.32.0/24} on-error {}
:do {add list=$AddressList comment=AS57334 address=77.232.44.0/22} on-error {}
