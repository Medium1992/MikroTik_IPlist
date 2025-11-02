:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36191 address=for_scripts/asnv4/AS36191.rsc} on-error {}
:do {add list=$AddressList comment=AS36191 address=192.122.215.0/24} on-error {}
