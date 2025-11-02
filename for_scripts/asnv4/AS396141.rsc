:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396141 address=for_scripts/asnv4/AS396141.rsc} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.208.0/22} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.212.0/23} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.214.0/24} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.0/25} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.128/29} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.136/30} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.140/31} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.142/32} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.144/28} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.160/27} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.215.192/26} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.216.0/22} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.0/26} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.128/25} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.64/28} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.80/30} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.84/32} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.86/31} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.88/29} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.220.96/27} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.221.0/24} on-error {}
:do {add list=$AddressList comment=AS396141 address=192.230.222.0/23} on-error {}
:do {add list=$AddressList comment=AS396141 address=216.55.240.0/20} on-error {}
