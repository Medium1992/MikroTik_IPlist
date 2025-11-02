:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54426 address=for_scripts/asnv4/AS54426.rsc} on-error {}
:do {add list=$AddressList comment=AS54426 address=198.205.5.0/24} on-error {}
