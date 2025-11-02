:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202872 address=for_scripts/asnv4/AS202872.rsc} on-error {}
:do {add list=$AddressList comment=AS202872 address=185.149.128.0/22} on-error {}
