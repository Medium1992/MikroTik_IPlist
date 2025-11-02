:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52925 address=for_scripts/asnv4/AS52925.rsc} on-error {}
:do {add list=$AddressList comment=AS52925 address=138.118.140.0/22} on-error {}
:do {add list=$AddressList comment=AS52925 address=177.185.0.0/20} on-error {}
:do {add list=$AddressList comment=AS52925 address=177.52.224.0/22} on-error {}
:do {add list=$AddressList comment=AS52925 address=179.190.0.0/18} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.45.240.0/21} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.45.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52925 address=189.45.254.0/23} on-error {}
:do {add list=$AddressList comment=AS52925 address=38.188.231.0/24} on-error {}
:do {add list=$AddressList comment=AS52925 address=45.194.42.0/24} on-error {}
