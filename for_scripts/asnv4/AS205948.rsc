:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205948 address=for_scripts/asnv4/AS205948.rsc} on-error {}
:do {add list=$AddressList comment=AS205948 address=5.1.73.0/24} on-error {}
:do {add list=$AddressList comment=AS205948 address=5.1.77.0/24} on-error {}
:do {add list=$AddressList comment=AS205948 address=5.1.78.0/24} on-error {}
:do {add list=$AddressList comment=AS205948 address=5.1.80.0/24} on-error {}
:do {add list=$AddressList comment=AS205948 address=5.1.82.0/24} on-error {}
:do {add list=$AddressList comment=AS205948 address=5.1.86.0/24} on-error {}
:do {add list=$AddressList comment=AS205948 address=5.1.89.0/24} on-error {}
