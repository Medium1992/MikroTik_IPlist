:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199938 address=for_scripts/asnv4/AS199938.rsc} on-error {}
:do {add list=$AddressList comment=AS199938 address=185.41.106.0/23} on-error {}
:do {add list=$AddressList comment=AS199938 address=194.39.187.0/24} on-error {}
:do {add list=$AddressList comment=AS199938 address=194.39.215.0/24} on-error {}
:do {add list=$AddressList comment=AS199938 address=194.40.244.0/24} on-error {}
:do {add list=$AddressList comment=AS199938 address=194.41.1.0/24} on-error {}
:do {add list=$AddressList comment=AS199938 address=194.76.123.0/24} on-error {}
