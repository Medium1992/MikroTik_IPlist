:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207517 address=for_scripts/asnv4/AS207517.rsc} on-error {}
:do {add list=$AddressList comment=AS207517 address=84.252.105.0/24} on-error {}
