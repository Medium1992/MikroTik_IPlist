:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262847 address=for_scripts/asnv4/AS262847.rsc} on-error {}
:do {add list=$AddressList comment=AS262847 address=143.137.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262847 address=170.244.60.0/22} on-error {}
:do {add list=$AddressList comment=AS262847 address=177.10.56.0/21} on-error {}
:do {add list=$AddressList comment=AS262847 address=179.125.32.0/21} on-error {}
:do {add list=$AddressList comment=AS262847 address=181.174.236.0/23} on-error {}
:do {add list=$AddressList comment=AS262847 address=191.5.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262847 address=45.163.0.0/22} on-error {}
:do {add list=$AddressList comment=AS262847 address=45.178.228.0/22} on-error {}
:do {add list=$AddressList comment=AS262847 address=45.182.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262847 address=45.225.64.0/22} on-error {}
