:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399303 address=for_scripts/asnv4/AS399303.rsc} on-error {}
:do {add list=$AddressList comment=AS399303 address=63.234.207.0/24} on-error {}
