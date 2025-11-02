:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401304 address=for_scripts/asnv4/AS401304.rsc} on-error {}
:do {add list=$AddressList comment=AS401304 address=38.101.194.0/24} on-error {}
:do {add list=$AddressList comment=AS401304 address=38.128.124.0/23} on-error {}
:do {add list=$AddressList comment=AS401304 address=38.79.98.0/23} on-error {}
