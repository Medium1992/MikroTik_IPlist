:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201659 address=for_scripts/asnv4/AS201659.rsc} on-error {}
:do {add list=$AddressList comment=AS201659 address=185.61.160.0/22} on-error {}
