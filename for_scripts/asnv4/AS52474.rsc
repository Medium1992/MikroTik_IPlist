:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52474 address=for_scripts/asnv4/AS52474.rsc} on-error {}
:do {add list=$AddressList comment=AS52474 address=179.49.72.0/21} on-error {}
