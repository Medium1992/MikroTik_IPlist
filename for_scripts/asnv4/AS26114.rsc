:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26114 address=for_scripts/asnv4/AS26114.rsc} on-error {}
:do {add list=$AddressList comment=AS26114 address=165.254.12.0/23} on-error {}
:do {add list=$AddressList comment=AS26114 address=165.254.230.0/23} on-error {}
:do {add list=$AddressList comment=AS26114 address=204.141.230.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=204.2.32.0/23} on-error {}
:do {add list=$AddressList comment=AS26114 address=212.119.8.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=50.207.251.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=62.115.244.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=62.140.11.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=62.67.43.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=64.124.186.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=8.30.174.0/23} on-error {}
:do {add list=$AddressList comment=AS26114 address=8.39.173.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=8.39.63.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=8.45.98.0/23} on-error {}
:do {add list=$AddressList comment=AS26114 address=8.46.60.0/23} on-error {}
:do {add list=$AddressList comment=AS26114 address=8.47.82.0/23} on-error {}
:do {add list=$AddressList comment=AS26114 address=83.231.153.0/24} on-error {}
:do {add list=$AddressList comment=AS26114 address=94.31.44.0/24} on-error {}
