:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264720 address=for_scripts/asnv4/AS264720.rsc} on-error {}
:do {add list=$AddressList comment=AS264720 address=168.232.48.0/22} on-error {}
