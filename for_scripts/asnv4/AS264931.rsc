:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264931 address=for_scripts/asnv4/AS264931.rsc} on-error {}
:do {add list=$AddressList comment=AS264931 address=168.232.8.0/22} on-error {}
