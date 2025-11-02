:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32826 address=for_scripts/asnv4/AS32826.rsc} on-error {}
:do {add list=$AddressList comment=AS32826 address=23.159.24.0/24} on-error {}
