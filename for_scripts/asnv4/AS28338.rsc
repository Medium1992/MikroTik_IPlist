:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28338 address=for_scripts/asnv4/AS28338.rsc} on-error {}
:do {add list=$AddressList comment=AS28338 address=177.87.24.0/23} on-error {}
:do {add list=$AddressList comment=AS28338 address=177.87.26.0/24} on-error {}
:do {add list=$AddressList comment=AS28338 address=189.45.0.0/20} on-error {}
:do {add list=$AddressList comment=AS28338 address=189.84.232.0/24} on-error {}
:do {add list=$AddressList comment=AS28338 address=189.84.234.0/24} on-error {}
:do {add list=$AddressList comment=AS28338 address=189.84.236.0/24} on-error {}
:do {add list=$AddressList comment=AS28338 address=189.84.239.0/24} on-error {}
