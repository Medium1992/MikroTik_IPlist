:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42035 address=for_scripts/asnv4/AS42035.rsc} on-error {}
:do {add list=$AddressList comment=AS42035 address=185.199.140.0/22} on-error {}
