:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23955 address=for_scripts/asnv4/AS23955.rsc} on-error {}
:do {add list=$AddressList comment=AS23955 address=103.29.224.0/22} on-error {}
:do {add list=$AddressList comment=AS23955 address=103.71.40.0/22} on-error {}
:do {add list=$AddressList comment=AS23955 address=118.103.136.0/23} on-error {}
:do {add list=$AddressList comment=AS23955 address=118.103.139.0/24} on-error {}
:do {add list=$AddressList comment=AS23955 address=118.103.140.0/22} on-error {}
:do {add list=$AddressList comment=AS23955 address=43.241.136.0/22} on-error {}
