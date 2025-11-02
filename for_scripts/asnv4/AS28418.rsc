:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28418 address=for_scripts/asnv4/AS28418.rsc} on-error {}
:do {add list=$AddressList comment=AS28418 address=170.81.140.0/22} on-error {}
