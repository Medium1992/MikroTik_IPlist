:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264679 address=for_scripts/asnv4/AS264679.rsc} on-error {}
:do {add list=$AddressList comment=AS264679 address=168.205.120.0/22} on-error {}
:do {add list=$AddressList comment=AS264679 address=45.171.36.0/22} on-error {}
