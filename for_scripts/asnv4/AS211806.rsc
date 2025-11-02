:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211806 address=for_scripts/asnv4/AS211806.rsc} on-error {}
:do {add list=$AddressList comment=AS211806 address=94.158.217.0/24} on-error {}
