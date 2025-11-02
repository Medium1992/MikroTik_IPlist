:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60423 address=for_scripts/asnv4/AS60423.rsc} on-error {}
:do {add list=$AddressList comment=AS60423 address=185.24.252.0/22} on-error {}
:do {add list=$AddressList comment=AS60423 address=5.145.112.0/22} on-error {}
:do {add list=$AddressList comment=AS60423 address=5.145.117.0/24} on-error {}
:do {add list=$AddressList comment=AS60423 address=5.145.118.0/23} on-error {}
