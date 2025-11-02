:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397185 address=for_scripts/asnv4/AS397185.rsc} on-error {}
:do {add list=$AddressList comment=AS397185 address=161.199.0.0/24} on-error {}
