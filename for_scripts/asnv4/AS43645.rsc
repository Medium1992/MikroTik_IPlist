:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43645 address=for_scripts/asnv4/AS43645.rsc} on-error {}
:do {add list=$AddressList comment=AS43645 address=185.80.252.0/22} on-error {}
