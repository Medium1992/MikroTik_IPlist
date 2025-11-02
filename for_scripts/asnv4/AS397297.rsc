:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397297 address=for_scripts/asnv4/AS397297.rsc} on-error {}
:do {add list=$AddressList comment=AS397297 address=64.9.117.0/24} on-error {}
:do {add list=$AddressList comment=AS397297 address=64.9.118.0/24} on-error {}
