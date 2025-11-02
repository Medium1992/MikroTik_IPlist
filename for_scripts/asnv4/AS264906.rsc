:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264906 address=for_scripts/asnv4/AS264906.rsc} on-error {}
:do {add list=$AddressList comment=AS264906 address=168.228.84.0/22} on-error {}
