:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264129 address=for_scripts/asnv4/AS264129.rsc} on-error {}
:do {add list=$AddressList comment=AS264129 address=138.97.36.0/22} on-error {}
