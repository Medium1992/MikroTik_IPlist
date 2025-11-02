:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54562 address=for_scripts/asnv4/AS54562.rsc} on-error {}
:do {add list=$AddressList comment=AS54562 address=216.112.192.0/22} on-error {}
:do {add list=$AddressList comment=AS54562 address=64.1.8.0/22} on-error {}
