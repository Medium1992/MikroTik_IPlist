:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46879 address=for_scripts/asnv4/AS46879.rsc} on-error {}
:do {add list=$AddressList comment=AS46879 address=216.226.192.0/24} on-error {}
:do {add list=$AddressList comment=AS46879 address=216.226.194.0/24} on-error {}
