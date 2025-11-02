:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208067 address=for_scripts/asnv4/AS208067.rsc} on-error {}
:do {add list=$AddressList comment=AS208067 address=93.171.252.0/22} on-error {}
