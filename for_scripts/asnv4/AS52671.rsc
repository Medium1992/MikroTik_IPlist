:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52671 address=for_scripts/asnv4/AS52671.rsc} on-error {}
:do {add list=$AddressList comment=AS52671 address=177.53.248.0/21} on-error {}
