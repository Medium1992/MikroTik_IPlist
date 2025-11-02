:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399434 address=for_scripts/asnv4/AS399434.rsc} on-error {}
:do {add list=$AddressList comment=AS399434 address=198.176.219.0/24} on-error {}
