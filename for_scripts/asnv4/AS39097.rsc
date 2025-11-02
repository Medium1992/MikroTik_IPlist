:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39097 address=for_scripts/asnv4/AS39097.rsc} on-error {}
:do {add list=$AddressList comment=AS39097 address=176.57.249.0/24} on-error {}
:do {add list=$AddressList comment=AS39097 address=176.57.250.0/23} on-error {}
:do {add list=$AddressList comment=AS39097 address=176.57.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39097 address=185.181.144.0/22} on-error {}
:do {add list=$AddressList comment=AS39097 address=195.60.196.0/23} on-error {}
