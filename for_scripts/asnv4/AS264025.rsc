:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264025 address=for_scripts/asnv4/AS264025.rsc} on-error {}
:do {add list=$AddressList comment=AS264025 address=143.137.32.0/22} on-error {}
:do {add list=$AddressList comment=AS264025 address=168.197.56.0/22} on-error {}
