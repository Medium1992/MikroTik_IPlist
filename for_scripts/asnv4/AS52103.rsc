:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52103 address=for_scripts/asnv4/AS52103.rsc} on-error {}
:do {add list=$AddressList comment=AS52103 address=46.174.64.0/21} on-error {}
