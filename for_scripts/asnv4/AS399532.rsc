:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399532 address=for_scripts/asnv4/AS399532.rsc} on-error {}
:do {add list=$AddressList comment=AS399532 address=23.154.177.0/24} on-error {}
