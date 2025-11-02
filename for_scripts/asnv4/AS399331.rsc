:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399331 address=for_scripts/asnv4/AS399331.rsc} on-error {}
:do {add list=$AddressList comment=AS399331 address=174.136.244.0/22} on-error {}
:do {add list=$AddressList comment=AS399331 address=192.135.142.0/24} on-error {}
:do {add list=$AddressList comment=AS399331 address=206.223.148.0/22} on-error {}
:do {add list=$AddressList comment=AS399331 address=64.127.132.0/22} on-error {}
:do {add list=$AddressList comment=AS399331 address=64.127.136.0/22} on-error {}
:do {add list=$AddressList comment=AS399331 address=66.220.59.0/24} on-error {}
:do {add list=$AddressList comment=AS399331 address=66.220.60.0/23} on-error {}
