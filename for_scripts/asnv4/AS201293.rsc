:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201293 address=for_scripts/asnv4/AS201293.rsc} on-error {}
:do {add list=$AddressList comment=AS201293 address=185.79.188.0/22} on-error {}
