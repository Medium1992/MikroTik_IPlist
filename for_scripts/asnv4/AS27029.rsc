:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27029 address=for_scripts/asnv4/AS27029.rsc} on-error {}
:do {add list=$AddressList comment=AS27029 address=198.244.47.0/24} on-error {}
:do {add list=$AddressList comment=AS27029 address=38.92.132.0/24} on-error {}
