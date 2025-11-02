:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399076 address=for_scripts/asnv4/AS399076.rsc} on-error {}
:do {add list=$AddressList comment=AS399076 address=149.234.228.0/23} on-error {}
