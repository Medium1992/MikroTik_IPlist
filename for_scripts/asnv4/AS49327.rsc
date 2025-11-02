:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49327 address=for_scripts/asnv4/AS49327.rsc} on-error {}
:do {add list=$AddressList comment=AS49327 address=46.175.247.0/24} on-error {}
:do {add list=$AddressList comment=AS49327 address=91.214.28.0/22} on-error {}
