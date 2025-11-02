:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397149 address=for_scripts/asnv4/AS397149.rsc} on-error {}
:do {add list=$AddressList comment=AS397149 address=70.164.115.0/24} on-error {}
