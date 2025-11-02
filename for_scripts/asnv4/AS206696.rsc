:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206696 address=for_scripts/asnv4/AS206696.rsc} on-error {}
:do {add list=$AddressList comment=AS206696 address=2.59.58.0/24} on-error {}
