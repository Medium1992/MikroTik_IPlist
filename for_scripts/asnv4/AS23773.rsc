:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23773 address=for_scripts/asnv4/AS23773.rsc} on-error {}
:do {add list=$AddressList comment=AS23773 address=210.233.80.0/20} on-error {}
