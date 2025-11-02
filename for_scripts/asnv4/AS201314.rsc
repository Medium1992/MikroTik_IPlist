:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201314 address=for_scripts/asnv4/AS201314.rsc} on-error {}
:do {add list=$AddressList comment=AS201314 address=185.42.44.0/22} on-error {}
