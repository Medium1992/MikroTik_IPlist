:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395654 address=for_scripts/asnv4/AS395654.rsc} on-error {}
:do {add list=$AddressList comment=AS395654 address=38.109.151.0/24} on-error {}
:do {add list=$AddressList comment=AS395654 address=65.154.53.0/24} on-error {}
