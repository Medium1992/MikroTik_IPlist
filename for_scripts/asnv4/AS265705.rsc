:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265705 address=for_scripts/asnv4/AS265705.rsc} on-error {}
:do {add list=$AddressList comment=AS265705 address=138.118.136.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=177.52.176.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.128.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.130.0/23} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.132.0/22} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.136.0/21} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.144.0/21} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.152.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.155.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.1.158.0/23} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.28.108.0/22} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.30.120.0/22} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.31.155.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=186.33.204.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.1.64.0/20} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.1.80.0/21} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.1.88.0/22} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.1.92.0/23} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.1.94.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.124.40.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.124.43.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.26.30.0/23} on-error {}
:do {add list=$AddressList comment=AS265705 address=190.27.136.0/22} on-error {}
:do {add list=$AddressList comment=AS265705 address=201.219.130.0/24} on-error {}
:do {add list=$AddressList comment=AS265705 address=38.225.218.0/24} on-error {}
