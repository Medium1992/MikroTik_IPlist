:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23175 address=for_scripts/asnv4/AS23175.rsc} on-error {}
:do {add list=$AddressList comment=AS23175 address=104.36.240.0/21} on-error {}
:do {add list=$AddressList comment=AS23175 address=162.247.180.0/22} on-error {}
:do {add list=$AddressList comment=AS23175 address=198.187.188.0/24} on-error {}
:do {add list=$AddressList comment=AS23175 address=199.200.28.0/22} on-error {}
:do {add list=$AddressList comment=AS23175 address=199.48.192.0/21} on-error {}
:do {add list=$AddressList comment=AS23175 address=204.153.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23175 address=206.126.72.0/21} on-error {}
:do {add list=$AddressList comment=AS23175 address=63.169.120.0/21} on-error {}
:do {add list=$AddressList comment=AS23175 address=66.218.193.0/24} on-error {}
:do {add list=$AddressList comment=AS23175 address=66.218.194.0/23} on-error {}
:do {add list=$AddressList comment=AS23175 address=66.218.196.0/22} on-error {}
:do {add list=$AddressList comment=AS23175 address=66.218.200.0/21} on-error {}
:do {add list=$AddressList comment=AS23175 address=72.12.224.0/20} on-error {}
:do {add list=$AddressList comment=AS23175 address=74.220.240.0/20} on-error {}
