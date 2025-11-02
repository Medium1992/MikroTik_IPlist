:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264024 address=for_scripts/asnv4/AS264024.rsc} on-error {}
:do {add list=$AddressList comment=AS264024 address=143.137.12.0/22} on-error {}
