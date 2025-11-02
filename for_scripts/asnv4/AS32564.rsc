:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32564 address=for_scripts/asnv4/AS32564.rsc} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.101.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.102.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.128.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.139.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.143.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.164.0/23} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.166.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.168.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.36.0/23} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.38.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=142.216.46.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=199.243.65.0/24} on-error {}
:do {add list=$AddressList comment=AS32564 address=205.210.132.0/23} on-error {}
