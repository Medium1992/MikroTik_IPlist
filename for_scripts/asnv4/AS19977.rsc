:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19977 address=for_scripts/asnv4/AS19977.rsc} on-error {}
:do {add list=$AddressList comment=AS19977 address=143.58.0.0/21} on-error {}
