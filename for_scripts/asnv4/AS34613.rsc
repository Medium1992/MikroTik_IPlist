:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34613 address=for_scripts/asnv4/AS34613.rsc} on-error {}
:do {add list=$AddressList comment=AS34613 address=80.70.112.0/22} on-error {}
