:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54039 address=for_scripts/asnv4/AS54039.rsc} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.108.0/23} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.110.0/24} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.0/25} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.128/26} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.192/27} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.224/32} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.226/31} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.228/30} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.232/29} on-error {}
:do {add list=$AddressList comment=AS54039 address=162.220.111.240/28} on-error {}
