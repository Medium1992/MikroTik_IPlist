:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397473 address=for_scripts/asnv4/AS397473.rsc} on-error {}
:do {add list=$AddressList comment=AS397473 address=38.70.71.0/24} on-error {}
:do {add list=$AddressList comment=AS397473 address=76.74.106.0/24} on-error {}
