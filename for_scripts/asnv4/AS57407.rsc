:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57407 address=for_scripts/asnv4/AS57407.rsc} on-error {}
:do {add list=$AddressList comment=AS57407 address=185.217.80.0/22} on-error {}
:do {add list=$AddressList comment=AS57407 address=195.88.108.0/23} on-error {}
