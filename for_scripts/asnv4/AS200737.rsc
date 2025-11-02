:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200737 address=for_scripts/asnv4/AS200737.rsc} on-error {}
:do {add list=$AddressList comment=AS200737 address=46.231.230.0/24} on-error {}
