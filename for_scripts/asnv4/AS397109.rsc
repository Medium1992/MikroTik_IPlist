:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397109 address=for_scripts/asnv4/AS397109.rsc} on-error {}
:do {add list=$AddressList comment=AS397109 address=63.116.170.0/24} on-error {}
