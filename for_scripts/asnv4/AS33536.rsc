:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33536 address=for_scripts/asnv4/AS33536.rsc} on-error {}
:do {add list=$AddressList comment=AS33536 address=208.75.112.0/24} on-error {}
:do {add list=$AddressList comment=AS33536 address=208.75.115.0/24} on-error {}
