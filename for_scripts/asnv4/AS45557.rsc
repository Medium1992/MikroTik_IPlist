:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45557 address=for_scripts/asnv4/AS45557.rsc} on-error {}
:do {add list=$AddressList comment=AS45557 address=103.129.80.0/22} on-error {}
:do {add list=$AddressList comment=AS45557 address=103.153.218.0/23} on-error {}
:do {add list=$AddressList comment=AS45557 address=103.153.220.0/22} on-error {}
:do {add list=$AddressList comment=AS45557 address=103.17.88.0/22} on-error {}
:do {add list=$AddressList comment=AS45557 address=103.170.248.0/23} on-error {}
:do {add list=$AddressList comment=AS45557 address=180.148.0.0/21} on-error {}
:do {add list=$AddressList comment=AS45557 address=45.118.136.0/22} on-error {}
