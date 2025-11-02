:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37739 address=for_scripts/asnv4/AS37739.rsc} on-error {}
:do {add list=$AddressList comment=AS37739 address=102.204.248.0/22} on-error {}
:do {add list=$AddressList comment=AS37739 address=102.209.240.0/23} on-error {}
:do {add list=$AddressList comment=AS37739 address=102.222.156.0/23} on-error {}
:do {add list=$AddressList comment=AS37739 address=23.147.136.0/24} on-error {}
:do {add list=$AddressList comment=AS37739 address=64.40.196.0/22} on-error {}
