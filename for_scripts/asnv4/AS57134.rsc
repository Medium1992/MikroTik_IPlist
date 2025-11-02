:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57134 address=for_scripts/asnv4/AS57134.rsc} on-error {}
:do {add list=$AddressList comment=AS57134 address=141.136.10.0/23} on-error {}
:do {add list=$AddressList comment=AS57134 address=141.136.12.0/22} on-error {}
:do {add list=$AddressList comment=AS57134 address=141.136.9.0/24} on-error {}
:do {add list=$AddressList comment=AS57134 address=95.128.190.0/24} on-error {}
