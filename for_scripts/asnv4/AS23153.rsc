:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23153 address=for_scripts/asnv4/AS23153.rsc} on-error {}
:do {add list=$AddressList comment=AS23153 address=12.161.199.0/24} on-error {}
