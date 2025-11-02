:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209805 address=for_scripts/asnv4/AS209805.rsc} on-error {}
:do {add list=$AddressList comment=AS209805 address=130.255.170.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=185.65.200.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=194.156.101.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=212.22.70.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=212.22.94.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=45.137.153.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=45.148.245.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=45.67.32.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=46.17.250.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=77.83.92.0/24} on-error {}
:do {add list=$AddressList comment=AS209805 address=88.214.32.0/22} on-error {}
:do {add list=$AddressList comment=AS209805 address=94.231.221.0/24} on-error {}
