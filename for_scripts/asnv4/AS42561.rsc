:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42561 address=for_scripts/asnv4/AS42561.rsc} on-error {}
:do {add list=$AddressList comment=AS42561 address=77.108.71.0/24} on-error {}
:do {add list=$AddressList comment=AS42561 address=77.108.89.0/24} on-error {}
