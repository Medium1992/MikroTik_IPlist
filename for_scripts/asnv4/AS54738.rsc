:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54738 address=for_scripts/asnv4/AS54738.rsc} on-error {}
:do {add list=$AddressList comment=AS54738 address=192.139.129.0/24} on-error {}
:do {add list=$AddressList comment=AS54738 address=216.69.235.0/24} on-error {}
