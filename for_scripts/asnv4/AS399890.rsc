:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399890 address=for_scripts/asnv4/AS399890.rsc} on-error {}
:do {add list=$AddressList comment=AS399890 address=198.136.186.0/24} on-error {}
