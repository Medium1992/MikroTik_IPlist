:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205809 address=for_scripts/asnv4/AS205809.rsc} on-error {}
:do {add list=$AddressList comment=AS205809 address=162.208.16.0/24} on-error {}
:do {add list=$AddressList comment=AS205809 address=185.206.24.0/22} on-error {}
:do {add list=$AddressList comment=AS205809 address=66.203.126.0/23} on-error {}
:do {add list=$AddressList comment=AS205809 address=82.21.172.0/24} on-error {}
:do {add list=$AddressList comment=AS205809 address=82.29.203.0/24} on-error {}
:do {add list=$AddressList comment=AS205809 address=82.29.204.0/22} on-error {}
:do {add list=$AddressList comment=AS205809 address=94.24.36.0/23} on-error {}
