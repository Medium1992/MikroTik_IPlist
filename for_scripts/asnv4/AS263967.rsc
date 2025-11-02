:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263967 address=for_scripts/asnv4/AS263967.rsc} on-error {}
:do {add list=$AddressList comment=AS263967 address=138.204.8.0/22} on-error {}
