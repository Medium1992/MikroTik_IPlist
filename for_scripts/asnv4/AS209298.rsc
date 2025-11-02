:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209298 address=for_scripts/asnv4/AS209298.rsc} on-error {}
:do {add list=$AddressList comment=AS209298 address=213.226.113.0/24} on-error {}
:do {add list=$AddressList comment=AS209298 address=5.183.129.0/24} on-error {}
