:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21796 address=for_scripts/asnv4/AS21796.rsc} on-error {}
:do {add list=$AddressList comment=AS21796 address=50.223.244.0/24} on-error {}
