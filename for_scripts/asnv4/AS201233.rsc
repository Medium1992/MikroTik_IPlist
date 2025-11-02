:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201233 address=for_scripts/asnv4/AS201233.rsc} on-error {}
:do {add list=$AddressList comment=AS201233 address=217.18.85.0/24} on-error {}
:do {add list=$AddressList comment=AS201233 address=31.56.64.0/24} on-error {}
