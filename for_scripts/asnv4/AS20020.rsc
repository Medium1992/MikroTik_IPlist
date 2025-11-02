:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20020 address=for_scripts/asnv4/AS20020.rsc} on-error {}
:do {add list=$AddressList comment=AS20020 address=23.164.8.0/24} on-error {}
