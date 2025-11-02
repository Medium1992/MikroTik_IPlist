:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54158 address=for_scripts/asnv4/AS54158.rsc} on-error {}
:do {add list=$AddressList comment=AS54158 address=38.98.73.0/24} on-error {}
