:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201096 address=for_scripts/asnv4/AS201096.rsc} on-error {}
:do {add list=$AddressList comment=AS201096 address=85.206.144.0/22} on-error {}
