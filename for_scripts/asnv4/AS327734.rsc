:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327734 address=for_scripts/asnv4/AS327734.rsc} on-error {}
:do {add list=$AddressList comment=AS327734 address=196.13.223.0/24} on-error {}
