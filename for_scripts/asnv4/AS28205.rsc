:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28205 address=for_scripts/asnv4/AS28205.rsc} on-error {}
:do {add list=$AddressList comment=AS28205 address=187.85.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28205 address=187.85.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28205 address=187.85.245.0/24} on-error {}
:do {add list=$AddressList comment=AS28205 address=187.85.246.0/23} on-error {}
:do {add list=$AddressList comment=AS28205 address=187.85.248.0/21} on-error {}
:do {add list=$AddressList comment=AS28205 address=189.91.128.0/20} on-error {}
