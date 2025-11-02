:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32630 address=for_scripts/asnv4/AS32630.rsc} on-error {}
:do {add list=$AddressList comment=AS32630 address=204.231.241.0/24} on-error {}
:do {add list=$AddressList comment=AS32630 address=208.70.172.0/24} on-error {}
