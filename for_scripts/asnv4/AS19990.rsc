:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19990 address=for_scripts/asnv4/AS19990.rsc} on-error {}
:do {add list=$AddressList comment=AS19990 address=168.0.60.0/22} on-error {}
:do {add list=$AddressList comment=AS19990 address=201.159.52.0/22} on-error {}
