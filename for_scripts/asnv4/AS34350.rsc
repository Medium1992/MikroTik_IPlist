:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34350 address=for_scripts/asnv4/AS34350.rsc} on-error {}
:do {add list=$AddressList comment=AS34350 address=80.70.52.0/22} on-error {}
