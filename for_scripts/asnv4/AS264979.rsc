:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264979 address=for_scripts/asnv4/AS264979.rsc} on-error {}
:do {add list=$AddressList comment=AS264979 address=200.23.189.0/24} on-error {}
