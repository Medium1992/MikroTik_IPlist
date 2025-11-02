:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32021 address=for_scripts/asnv4/AS32021.rsc} on-error {}
:do {add list=$AddressList comment=AS32021 address=38.2.144.0/22} on-error {}
