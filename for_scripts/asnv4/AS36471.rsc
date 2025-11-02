:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36471 address=for_scripts/asnv4/AS36471.rsc} on-error {}
:do {add list=$AddressList comment=AS36471 address=216.197.94.0/24} on-error {}
