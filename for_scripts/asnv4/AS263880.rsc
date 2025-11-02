:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263880 address=for_scripts/asnv4/AS263880.rsc} on-error {}
:do {add list=$AddressList comment=AS263880 address=138.118.232.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=138.204.68.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=168.181.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=168.205.36.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=170.246.12.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=170.79.32.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=177.73.32.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=177.92.152.0/21} on-error {}
:do {add list=$AddressList comment=AS263880 address=186.251.172.0/22} on-error {}
:do {add list=$AddressList comment=AS263880 address=187.1.0.0/20} on-error {}
:do {add list=$AddressList comment=AS263880 address=200.215.164.0/22} on-error {}
