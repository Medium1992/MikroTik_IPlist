:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56264 address=for_scripts/asnv4/AS56264.rsc} on-error {}
:do {add list=$AddressList comment=AS56264 address=103.151.168.0/23} on-error {}
:do {add list=$AddressList comment=AS56264 address=103.163.30.0/23} on-error {}
:do {add list=$AddressList comment=AS56264 address=103.173.100.0/23} on-error {}
:do {add list=$AddressList comment=AS56264 address=103.189.6.0/23} on-error {}
:do {add list=$AddressList comment=AS56264 address=103.190.74.0/23} on-error {}
:do {add list=$AddressList comment=AS56264 address=103.31.210.0/24} on-error {}
:do {add list=$AddressList comment=AS56264 address=103.37.184.0/24} on-error {}
:do {add list=$AddressList comment=AS56264 address=106.0.60.0/23} on-error {}
:do {add list=$AddressList comment=AS56264 address=210.79.181.0/24} on-error {}
:do {add list=$AddressList comment=AS56264 address=36.50.102.0/23} on-error {}
:do {add list=$AddressList comment=AS56264 address=72.244.16.0/22} on-error {}
:do {add list=$AddressList comment=AS56264 address=72.244.160.0/22} on-error {}
:do {add list=$AddressList comment=AS56264 address=72.244.28.0/22} on-error {}
:do {add list=$AddressList comment=AS56264 address=72.244.32.0/22} on-error {}
:do {add list=$AddressList comment=AS56264 address=72.244.40.0/22} on-error {}
