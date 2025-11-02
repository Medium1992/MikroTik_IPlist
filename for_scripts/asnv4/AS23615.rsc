:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23615 address=for_scripts/asnv4/AS23615.rsc} on-error {}
:do {add list=$AddressList comment=AS23615 address=133.33.0.0/16} on-error {}
