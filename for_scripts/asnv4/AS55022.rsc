:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55022 address=for_scripts/asnv4/AS55022.rsc} on-error {}
:do {add list=$AddressList comment=AS55022 address=198.153.76.0/22} on-error {}
