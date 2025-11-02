:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208217 address=for_scripts/asnv4/AS208217.rsc} on-error {}
:do {add list=$AddressList comment=AS208217 address=87.252.226.0/24} on-error {}
