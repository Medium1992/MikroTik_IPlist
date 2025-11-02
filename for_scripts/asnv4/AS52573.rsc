:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52573 address=for_scripts/asnv4/AS52573.rsc} on-error {}
:do {add list=$AddressList comment=AS52573 address=131.0.12.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=138.118.68.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=138.204.32.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=138.255.76.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=143.137.176.0/24} on-error {}
:do {add list=$AddressList comment=AS52573 address=143.137.178.0/23} on-error {}
:do {add list=$AddressList comment=AS52573 address=143.255.148.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=168.197.112.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=168.90.20.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=170.247.68.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=170.254.8.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=177.125.108.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=177.86.168.0/21} on-error {}
:do {add list=$AddressList comment=AS52573 address=177.86.72.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=177.87.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=177.91.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=177.92.176.0/21} on-error {}
:do {add list=$AddressList comment=AS52573 address=179.42.96.0/23} on-error {}
:do {add list=$AddressList comment=AS52573 address=186.250.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=201.182.28.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=24.152.96.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=45.224.48.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=45.226.56.0/23} on-error {}
:do {add list=$AddressList comment=AS52573 address=45.6.228.0/22} on-error {}
:do {add list=$AddressList comment=AS52573 address=45.65.168.0/22} on-error {}
