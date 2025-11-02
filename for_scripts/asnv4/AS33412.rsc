:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33412 address=for_scripts/asnv4/AS33412.rsc} on-error {}
:do {add list=$AddressList comment=AS33412 address=216.170.117.0/24} on-error {}
