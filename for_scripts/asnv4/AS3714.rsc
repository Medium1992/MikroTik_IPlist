:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3714 address=for_scripts/asnv4/AS3714.rsc} on-error {}
:do {add list=$AddressList comment=AS3714 address=199.120.154.0/24} on-error {}
:do {add list=$AddressList comment=AS3714 address=216.249.128.0/23} on-error {}
:do {add list=$AddressList comment=AS3714 address=216.249.136.0/21} on-error {}
:do {add list=$AddressList comment=AS3714 address=66.209.160.0/20} on-error {}
