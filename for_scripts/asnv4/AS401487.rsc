:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401487 address=for_scripts/asnv4/AS401487.rsc} on-error {}
:do {add list=$AddressList comment=AS401487 address=23.129.84.0/24} on-error {}
