:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264449 address=for_scripts/asnv4/AS264449.rsc} on-error {}
:do {add list=$AddressList comment=AS264449 address=131.255.32.0/22} on-error {}
