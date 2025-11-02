:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54857 address=for_scripts/asnv4/AS54857.rsc} on-error {}
:do {add list=$AddressList comment=AS54857 address=144.172.4.0/22} on-error {}
