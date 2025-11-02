:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52111 address=for_scripts/asnv4/AS52111.rsc} on-error {}
:do {add list=$AddressList comment=AS52111 address=195.20.129.0/24} on-error {}
