:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210055 address=for_scripts/asnv4/AS210055.rsc} on-error {}
:do {add list=$AddressList comment=AS210055 address=176.119.134.0/24} on-error {}
