:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201928 address=for_scripts/asnv4/AS201928.rsc} on-error {}
:do {add list=$AddressList comment=AS201928 address=185.115.40.0/22} on-error {}
:do {add list=$AddressList comment=AS201928 address=185.59.44.0/22} on-error {}
