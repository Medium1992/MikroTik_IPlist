:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264952 address=for_scripts/asnv4/AS264952.rsc} on-error {}
:do {add list=$AddressList comment=AS264952 address=168.232.240.0/22} on-error {}
:do {add list=$AddressList comment=AS264952 address=170.247.32.0/22} on-error {}
