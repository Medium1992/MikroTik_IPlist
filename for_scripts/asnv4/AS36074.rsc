:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36074 address=for_scripts/asnv4/AS36074.rsc} on-error {}
:do {add list=$AddressList comment=AS36074 address=216.103.147.0/24} on-error {}
:do {add list=$AddressList comment=AS36074 address=216.103.157.0/24} on-error {}
