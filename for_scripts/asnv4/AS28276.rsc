:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28276 address=for_scripts/asnv4/AS28276.rsc} on-error {}
:do {add list=$AddressList comment=AS28276 address=186.249.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28276 address=187.102.104.0/22} on-error {}
:do {add list=$AddressList comment=AS28276 address=187.102.108.0/23} on-error {}
:do {add list=$AddressList comment=AS28276 address=187.102.110.0/24} on-error {}
:do {add list=$AddressList comment=AS28276 address=187.102.96.0/21} on-error {}
:do {add list=$AddressList comment=AS28276 address=189.14.64.0/20} on-error {}
