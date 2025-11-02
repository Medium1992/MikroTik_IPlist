:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28249 address=for_scripts/asnv4/AS28249.rsc} on-error {}
:do {add list=$AddressList comment=AS28249 address=186.194.81.0/24} on-error {}
:do {add list=$AddressList comment=AS28249 address=186.194.83.0/24} on-error {}
:do {add list=$AddressList comment=AS28249 address=186.194.88.0/24} on-error {}
:do {add list=$AddressList comment=AS28249 address=186.194.94.0/23} on-error {}
:do {add list=$AddressList comment=AS28249 address=187.1.108.0/22} on-error {}
:do {add list=$AddressList comment=AS28249 address=187.1.96.0/24} on-error {}
