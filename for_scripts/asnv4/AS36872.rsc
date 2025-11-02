:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36872 address=for_scripts/asnv4/AS36872.rsc} on-error {}
:do {add list=$AddressList comment=AS36872 address=41.223.44.0/24} on-error {}
:do {add list=$AddressList comment=AS36872 address=41.223.47.0/24} on-error {}
