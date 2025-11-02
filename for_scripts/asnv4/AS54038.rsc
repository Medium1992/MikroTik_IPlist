:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54038 address=for_scripts/asnv4/AS54038.rsc} on-error {}
:do {add list=$AddressList comment=AS54038 address=162.213.80.0/23} on-error {}
:do {add list=$AddressList comment=AS54038 address=162.213.82.0/24} on-error {}
:do {add list=$AddressList comment=AS54038 address=165.254.192.0/23} on-error {}
:do {add list=$AddressList comment=AS54038 address=165.254.194.0/24} on-error {}
:do {add list=$AddressList comment=AS54038 address=174.137.45.0/24} on-error {}
:do {add list=$AddressList comment=AS54038 address=204.44.60.0/24} on-error {}
:do {add list=$AddressList comment=AS54038 address=204.44.62.0/23} on-error {}
:do {add list=$AddressList comment=AS54038 address=205.166.181.0/24} on-error {}
:do {add list=$AddressList comment=AS54038 address=208.17.89.0/24} on-error {}
