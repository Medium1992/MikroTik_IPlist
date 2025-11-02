:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32047 address=for_scripts/asnv4/AS32047.rsc} on-error {}
:do {add list=$AddressList comment=AS32047 address=205.134.9.0/24} on-error {}
