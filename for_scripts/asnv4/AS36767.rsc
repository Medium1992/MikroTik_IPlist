:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36767 address=for_scripts/asnv4/AS36767.rsc} on-error {}
:do {add list=$AddressList comment=AS36767 address=167.173.231.0/24} on-error {}
:do {add list=$AddressList comment=AS36767 address=167.173.39.0/24} on-error {}
