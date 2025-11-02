:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202104 address=for_scripts/asnv4/AS202104.rsc} on-error {}
:do {add list=$AddressList comment=AS202104 address=81.25.70.0/24} on-error {}
