:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43427 address=for_scripts/asnv4/AS43427.rsc} on-error {}
:do {add list=$AddressList comment=AS43427 address=193.228.151.0/24} on-error {}
