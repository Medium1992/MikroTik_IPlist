:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205558 address=for_scripts/asnv4/AS205558.rsc} on-error {}
:do {add list=$AddressList comment=AS205558 address=185.214.32.0/24} on-error {}
