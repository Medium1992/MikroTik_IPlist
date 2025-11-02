:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401041 address=for_scripts/asnv4/AS401041.rsc} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.25.9.0/24} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.137.0/24} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.138.0/23} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.140.0/22} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.145.0/24} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.146.0/23} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.148.0/22} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.153.0/24} on-error {}
:do {add list=$AddressList comment=AS401041 address=192.67.154.0/23} on-error {}
:do {add list=$AddressList comment=AS401041 address=198.55.32.0/22} on-error {}
:do {add list=$AddressList comment=AS401041 address=198.55.36.0/23} on-error {}
:do {add list=$AddressList comment=AS401041 address=198.55.38.0/24} on-error {}
:do {add list=$AddressList comment=AS401041 address=198.55.40.0/23} on-error {}
