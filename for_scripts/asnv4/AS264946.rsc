:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264946 address=for_scripts/asnv4/AS264946.rsc} on-error {}
:do {add list=$AddressList comment=AS264946 address=168.228.136.0/22} on-error {}
