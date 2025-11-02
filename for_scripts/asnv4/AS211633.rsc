:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211633 address=for_scripts/asnv4/AS211633.rsc} on-error {}
:do {add list=$AddressList comment=AS211633 address=185.221.245.0/24} on-error {}
