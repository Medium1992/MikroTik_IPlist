:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38209 address=for_scripts/asnv4/AS38209.rsc} on-error {}
:do {add list=$AddressList comment=AS38209 address=103.240.112.0/22} on-error {}
:do {add list=$AddressList comment=AS38209 address=103.88.155.0/24} on-error {}
:do {add list=$AddressList comment=AS38209 address=103.88.162.0/24} on-error {}
:do {add list=$AddressList comment=AS38209 address=120.136.24.0/21} on-error {}
:do {add list=$AddressList comment=AS38209 address=124.108.48.0/21} on-error {}
:do {add list=$AddressList comment=AS38209 address=183.81.184.0/21} on-error {}
