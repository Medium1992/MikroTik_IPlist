:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264348 address=for_scripts/asnv4/AS264348.rsc} on-error {}
:do {add list=$AddressList comment=AS264348 address=138.185.176.0/22} on-error {}
