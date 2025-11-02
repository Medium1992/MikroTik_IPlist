:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211065 address=for_scripts/asnv4/AS211065.rsc} on-error {}
:do {add list=$AddressList comment=AS211065 address=185.214.64.0/24} on-error {}
