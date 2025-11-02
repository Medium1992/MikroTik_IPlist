:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32837 address=for_scripts/asnv4/AS32837.rsc} on-error {}
:do {add list=$AddressList comment=AS32837 address=216.59.127.0/24} on-error {}
:do {add list=$AddressList comment=AS32837 address=50.59.101.0/24} on-error {}
