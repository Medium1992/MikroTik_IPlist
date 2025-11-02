:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264940 address=for_scripts/asnv4/AS264940.rsc} on-error {}
:do {add list=$AddressList comment=AS264940 address=168.232.124.0/22} on-error {}
