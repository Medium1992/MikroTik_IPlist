:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53083 address=for_scripts/asnv4/AS53083.rsc} on-error {}
:do {add list=$AddressList comment=AS53083 address=187.33.112.0/20} on-error {}
