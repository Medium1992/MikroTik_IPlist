:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211589 address=for_scripts/asnv4/AS211589.rsc} on-error {}
:do {add list=$AddressList comment=AS211589 address=37.152.71.0/24} on-error {}
