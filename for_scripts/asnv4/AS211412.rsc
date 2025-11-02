:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211412 address=for_scripts/asnv4/AS211412.rsc} on-error {}
:do {add list=$AddressList comment=AS211412 address=93.115.42.0/24} on-error {}
