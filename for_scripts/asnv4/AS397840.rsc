:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397840 address=for_scripts/asnv4/AS397840.rsc} on-error {}
:do {add list=$AddressList comment=AS397840 address=50.228.33.0/24} on-error {}
