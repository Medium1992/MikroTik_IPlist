:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26361 address=for_scripts/asnv4/AS26361.rsc} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.192.0/21} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.201.0/24} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.202.0/23} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.204.0/22} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.208.0/23} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.210.0/24} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.212.0/22} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.216.0/21} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.200.224.0/19} on-error {}
:do {add list=$AddressList comment=AS26361 address=142.233.192.0/18} on-error {}
