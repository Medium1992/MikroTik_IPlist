:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54250 address=for_scripts/asnv4/AS54250.rsc} on-error {}
:do {add list=$AddressList comment=AS54250 address=192.40.52.0/24} on-error {}
