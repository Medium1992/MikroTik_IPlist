:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54588 address=for_scripts/asnv4/AS54588.rsc} on-error {}
:do {add list=$AddressList comment=AS54588 address=142.215.103.0/24} on-error {}
:do {add list=$AddressList comment=AS54588 address=142.215.111.0/24} on-error {}
:do {add list=$AddressList comment=AS54588 address=142.215.122.0/23} on-error {}
:do {add list=$AddressList comment=AS54588 address=142.215.221.0/24} on-error {}
:do {add list=$AddressList comment=AS54588 address=142.215.222.0/23} on-error {}
:do {add list=$AddressList comment=AS54588 address=142.215.99.0/24} on-error {}
:do {add list=$AddressList comment=AS54588 address=147.207.248.0/23} on-error {}
:do {add list=$AddressList comment=AS54588 address=173.205.192.0/24} on-error {}
:do {add list=$AddressList comment=AS54588 address=173.205.196.0/22} on-error {}
:do {add list=$AddressList comment=AS54588 address=198.32.105.0/24} on-error {}
:do {add list=$AddressList comment=AS54588 address=64.191.211.0/24} on-error {}
