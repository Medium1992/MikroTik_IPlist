:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264500 address=for_scripts/asnv4/AS264500.rsc} on-error {}
:do {add list=$AddressList comment=AS264500 address=131.255.228.0/22} on-error {}
