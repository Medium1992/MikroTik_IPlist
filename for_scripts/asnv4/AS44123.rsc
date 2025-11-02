:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44123 address=for_scripts/asnv4/AS44123.rsc} on-error {}
:do {add list=$AddressList comment=AS44123 address=130.117.193.0/24} on-error {}
:do {add list=$AddressList comment=AS44123 address=130.117.194.0/24} on-error {}
:do {add list=$AddressList comment=AS44123 address=130.117.196.0/22} on-error {}
:do {add list=$AddressList comment=AS44123 address=130.117.200.0/22} on-error {}
:do {add list=$AddressList comment=AS44123 address=130.117.204.0/24} on-error {}
:do {add list=$AddressList comment=AS44123 address=193.32.132.0/24} on-error {}
:do {add list=$AddressList comment=AS44123 address=80.83.208.0/20} on-error {}
