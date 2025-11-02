:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46292 address=for_scripts/asnv4/AS46292.rsc} on-error {}
:do {add list=$AddressList comment=AS46292 address=142.202.76.0/22} on-error {}
