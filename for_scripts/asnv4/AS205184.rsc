:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205184 address=for_scripts/asnv4/AS205184.rsc} on-error {}
:do {add list=$AddressList comment=AS205184 address=185.129.40.0/22} on-error {}
:do {add list=$AddressList comment=AS205184 address=185.230.36.0/23} on-error {}
:do {add list=$AddressList comment=AS205184 address=185.230.38.0/24} on-error {}
:do {add list=$AddressList comment=AS205184 address=185.84.200.0/23} on-error {}
:do {add list=$AddressList comment=AS205184 address=23.19.48.0/22} on-error {}
