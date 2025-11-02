:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38184 address=for_scripts/asnv4/AS38184.rsc} on-error {}
:do {add list=$AddressList comment=AS38184 address=203.150.35.0/24} on-error {}
:do {add list=$AddressList comment=AS38184 address=203.151.25.0/24} on-error {}
