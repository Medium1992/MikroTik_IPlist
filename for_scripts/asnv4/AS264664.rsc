:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264664 address=for_scripts/asnv4/AS264664.rsc} on-error {}
:do {add list=$AddressList comment=AS264664 address=200.9.234.0/24} on-error {}
