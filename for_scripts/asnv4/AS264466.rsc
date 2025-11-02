:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264466 address=for_scripts/asnv4/AS264466.rsc} on-error {}
:do {add list=$AddressList comment=AS264466 address=131.255.64.0/22} on-error {}
