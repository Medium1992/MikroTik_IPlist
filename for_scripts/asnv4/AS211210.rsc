:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211210 address=for_scripts/asnv4/AS211210.rsc} on-error {}
:do {add list=$AddressList comment=AS211210 address=37.252.221.0/24} on-error {}
