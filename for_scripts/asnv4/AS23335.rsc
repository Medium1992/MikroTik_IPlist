:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23335 address=for_scripts/asnv4/AS23335.rsc} on-error {}
:do {add list=$AddressList comment=AS23335 address=23.139.4.0/24} on-error {}
