:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199976 address=for_scripts/asnv4/AS199976.rsc} on-error {}
:do {add list=$AddressList comment=AS199976 address=185.136.28.0/22} on-error {}
:do {add list=$AddressList comment=AS199976 address=5.102.128.0/23} on-error {}
:do {add list=$AddressList comment=AS199976 address=5.102.130.0/24} on-error {}
:do {add list=$AddressList comment=AS199976 address=5.102.132.0/24} on-error {}
