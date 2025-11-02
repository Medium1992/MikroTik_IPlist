:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200197 address=for_scripts/asnv4/AS200197.rsc} on-error {}
:do {add list=$AddressList comment=AS200197 address=37.230.131.0/24} on-error {}
:do {add list=$AddressList comment=AS200197 address=37.230.170.0/23} on-error {}
