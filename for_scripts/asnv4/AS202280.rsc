:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202280 address=for_scripts/asnv4/AS202280.rsc} on-error {}
:do {add list=$AddressList comment=AS202280 address=31.131.88.0/24} on-error {}
:do {add list=$AddressList comment=AS202280 address=31.131.90.0/23} on-error {}
