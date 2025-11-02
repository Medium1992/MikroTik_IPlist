:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399133 address=for_scripts/asnv4/AS399133.rsc} on-error {}
:do {add list=$AddressList comment=AS399133 address=169.197.129.0/24} on-error {}
