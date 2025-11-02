:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202588 address=for_scripts/asnv4/AS202588.rsc} on-error {}
:do {add list=$AddressList comment=AS202588 address=37.77.11.0/24} on-error {}
