:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46908 address=for_scripts/asnv4/AS46908.rsc} on-error {}
:do {add list=$AddressList comment=AS46908 address=204.138.104.0/24} on-error {}
