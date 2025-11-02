:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54111 address=for_scripts/asnv4/AS54111.rsc} on-error {}
:do {add list=$AddressList comment=AS54111 address=208.42.120.0/21} on-error {}
:do {add list=$AddressList comment=AS54111 address=216.155.11.0/24} on-error {}
