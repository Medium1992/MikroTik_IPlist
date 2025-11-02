:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396152 address=for_scripts/asnv4/AS396152.rsc} on-error {}
:do {add list=$AddressList comment=AS396152 address=74.85.158.0/24} on-error {}
