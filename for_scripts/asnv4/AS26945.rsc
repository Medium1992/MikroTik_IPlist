:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26945 address=for_scripts/asnv4/AS26945.rsc} on-error {}
:do {add list=$AddressList comment=AS26945 address=74.201.149.0/24} on-error {}
