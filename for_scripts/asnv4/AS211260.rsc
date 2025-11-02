:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211260 address=for_scripts/asnv4/AS211260.rsc} on-error {}
:do {add list=$AddressList comment=AS211260 address=37.252.222.0/24} on-error {}
