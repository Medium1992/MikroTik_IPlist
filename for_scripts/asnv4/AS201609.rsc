:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201609 address=for_scripts/asnv4/AS201609.rsc} on-error {}
:do {add list=$AddressList comment=AS201609 address=185.63.204.0/22} on-error {}
