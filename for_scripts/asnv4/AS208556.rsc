:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208556 address=for_scripts/asnv4/AS208556.rsc} on-error {}
:do {add list=$AddressList comment=AS208556 address=85.198.248.0/22} on-error {}
