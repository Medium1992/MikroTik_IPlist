:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202044 address=for_scripts/asnv4/AS202044.rsc} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.143.224.0/22} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.143.244.0/23} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.143.246.0/24} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.167.10.0/24} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.222.184.0/22} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.233.16.0/22} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.238.8.0/23} on-error {}
:do {add list=$AddressList comment=AS202044 address=104.239.40.0/22} on-error {}
:do {add list=$AddressList comment=AS202044 address=138.128.148.0/24} on-error {}
:do {add list=$AddressList comment=AS202044 address=216.173.72.0/22} on-error {}
:do {add list=$AddressList comment=AS202044 address=23.129.200.0/24} on-error {}
:do {add list=$AddressList comment=AS202044 address=64.137.56.0/23} on-error {}
:do {add list=$AddressList comment=AS202044 address=64.137.92.0/23} on-error {}
:do {add list=$AddressList comment=AS202044 address=64.137.96.0/22} on-error {}
