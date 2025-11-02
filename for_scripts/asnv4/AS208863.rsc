:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208863 address=for_scripts/asnv4/AS208863.rsc} on-error {}
:do {add list=$AddressList comment=AS208863 address=5.252.104.0/22} on-error {}
