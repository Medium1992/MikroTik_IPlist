:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328182 address=for_scripts/asnv4/AS328182.rsc} on-error {}
:do {add list=$AddressList comment=AS328182 address=160.119.108.0/23} on-error {}
:do {add list=$AddressList comment=AS328182 address=160.119.111.0/24} on-error {}
