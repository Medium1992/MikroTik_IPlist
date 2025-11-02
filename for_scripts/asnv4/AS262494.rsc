:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262494 address=for_scripts/asnv4/AS262494.rsc} on-error {}
:do {add list=$AddressList comment=AS262494 address=138.185.188.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=168.205.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=170.82.124.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=177.124.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=177.129.60.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=177.66.112.0/21} on-error {}
:do {add list=$AddressList comment=AS262494 address=179.125.124.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=179.191.56.0/21} on-error {}
:do {add list=$AddressList comment=AS262494 address=45.163.108.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=45.179.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262494 address=45.226.88.0/22} on-error {}
