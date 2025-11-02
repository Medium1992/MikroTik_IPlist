:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53169 address=for_scripts/asnv4/AS53169.rsc} on-error {}
:do {add list=$AddressList comment=AS53169 address=170.239.68.0/22} on-error {}
:do {add list=$AddressList comment=AS53169 address=177.190.112.0/20} on-error {}
:do {add list=$AddressList comment=AS53169 address=186.209.128.0/20} on-error {}
:do {add list=$AddressList comment=AS53169 address=187.108.16.0/20} on-error {}
