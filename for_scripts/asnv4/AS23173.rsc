:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23173 address=for_scripts/asnv4/AS23173.rsc} on-error {}
:do {add list=$AddressList comment=AS23173 address=204.86.50.0/24} on-error {}
:do {add list=$AddressList comment=AS23173 address=72.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS23173 address=72.0.16.0/22} on-error {}
:do {add list=$AddressList comment=AS23173 address=72.0.20.0/23} on-error {}
:do {add list=$AddressList comment=AS23173 address=72.0.22.0/24} on-error {}
:do {add list=$AddressList comment=AS23173 address=72.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS23173 address=72.0.28.0/24} on-error {}
:do {add list=$AddressList comment=AS23173 address=72.0.30.0/23} on-error {}
