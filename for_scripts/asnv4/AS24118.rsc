:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24118 address=for_scripts/asnv4/AS24118.rsc} on-error {}
:do {add list=$AddressList comment=AS24118 address=119.31.169.0/24} on-error {}
:do {add list=$AddressList comment=AS24118 address=69.26.60.0/24} on-error {}
