:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31065 address=for_scripts/asnv4/AS31065.rsc} on-error {}
:do {add list=$AddressList comment=AS31065 address=41.179.236.0/23} on-error {}
:do {add list=$AddressList comment=AS31065 address=41.179.239.0/24} on-error {}
:do {add list=$AddressList comment=AS31065 address=41.179.240.0/23} on-error {}
:do {add list=$AddressList comment=AS31065 address=41.179.244.0/22} on-error {}
:do {add list=$AddressList comment=AS31065 address=41.179.251.0/24} on-error {}
:do {add list=$AddressList comment=AS31065 address=41.179.253.0/24} on-error {}
:do {add list=$AddressList comment=AS31065 address=41.179.254.0/23} on-error {}
:do {add list=$AddressList comment=AS31065 address=81.21.102.0/23} on-error {}
:do {add list=$AddressList comment=AS31065 address=81.21.104.0/22} on-error {}
:do {add list=$AddressList comment=AS31065 address=81.21.108.0/23} on-error {}
:do {add list=$AddressList comment=AS31065 address=81.21.96.0/23} on-error {}
:do {add list=$AddressList comment=AS31065 address=81.21.99.0/24} on-error {}
