:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46209 address=for_scripts/asnv4/AS46209.rsc} on-error {}
:do {add list=$AddressList comment=AS46209 address=208.93.56.0/22} on-error {}
