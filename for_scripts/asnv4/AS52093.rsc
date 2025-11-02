:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52093 address=for_scripts/asnv4/AS52093.rsc} on-error {}
:do {add list=$AddressList comment=AS52093 address=185.156.4.0/24} on-error {}
