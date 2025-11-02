:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38872 address=for_scripts/asnv4/AS38872.rsc} on-error {}
:do {add list=$AddressList comment=AS38872 address=202.174.120.0/24} on-error {}
