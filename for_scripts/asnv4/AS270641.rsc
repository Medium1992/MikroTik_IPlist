:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270641 address=for_scripts/asnv4/AS270641.rsc} on-error {}
:do {add list=$AddressList comment=AS270641 address=177.11.28.0/23} on-error {}
