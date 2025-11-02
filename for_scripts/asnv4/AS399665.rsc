:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399665 address=for_scripts/asnv4/AS399665.rsc} on-error {}
:do {add list=$AddressList comment=AS399665 address=198.99.238.0/24} on-error {}
