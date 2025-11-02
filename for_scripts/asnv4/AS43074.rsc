:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43074 address=for_scripts/asnv4/AS43074.rsc} on-error {}
:do {add list=$AddressList comment=AS43074 address=202.36.109.0/24} on-error {}
