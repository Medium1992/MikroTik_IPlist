:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201727 address=for_scripts/asnv4/AS201727.rsc} on-error {}
:do {add list=$AddressList comment=AS201727 address=185.64.40.0/22} on-error {}
:do {add list=$AddressList comment=AS201727 address=45.140.240.0/22} on-error {}
