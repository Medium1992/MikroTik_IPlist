:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23623 address=for_scripts/asnv4/AS23623.rsc} on-error {}
:do {add list=$AddressList comment=AS23623 address=133.91.0.0/16} on-error {}
