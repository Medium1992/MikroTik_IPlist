:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38778 address=for_scripts/asnv4/AS38778.rsc} on-error {}
:do {add list=$AddressList comment=AS38778 address=103.228.236.0/22} on-error {}
:do {add list=$AddressList comment=AS38778 address=115.69.216.0/21} on-error {}
:do {add list=$AddressList comment=AS38778 address=202.148.24.0/23} on-error {}
:do {add list=$AddressList comment=AS38778 address=202.148.30.0/23} on-error {}
:do {add list=$AddressList comment=AS38778 address=202.148.6.0/23} on-error {}
:do {add list=$AddressList comment=AS38778 address=202.148.8.0/21} on-error {}
:do {add list=$AddressList comment=AS38778 address=202.93.240.0/24} on-error {}
:do {add list=$AddressList comment=AS38778 address=202.93.244.0/22} on-error {}
:do {add list=$AddressList comment=AS38778 address=203.201.170.0/23} on-error {}
:do {add list=$AddressList comment=AS38778 address=203.201.172.0/22} on-error {}
:do {add list=$AddressList comment=AS38778 address=45.64.4.0/22} on-error {}
