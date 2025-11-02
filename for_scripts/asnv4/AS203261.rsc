:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203261 address=for_scripts/asnv4/AS203261.rsc} on-error {}
:do {add list=$AddressList comment=AS203261 address=82.160.149.0/24} on-error {}
:do {add list=$AddressList comment=AS203261 address=82.160.150.0/24} on-error {}
