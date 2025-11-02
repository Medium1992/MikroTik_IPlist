:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36582 address=for_scripts/asnv4/AS36582.rsc} on-error {}
:do {add list=$AddressList comment=AS36582 address=74.113.151.0/24} on-error {}
