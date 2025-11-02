:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264798 address=for_scripts/asnv4/AS264798.rsc} on-error {}
:do {add list=$AddressList comment=AS264798 address=170.238.66.0/24} on-error {}
