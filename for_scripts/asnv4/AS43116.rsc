:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43116 address=for_scripts/asnv4/AS43116.rsc} on-error {}
:do {add list=$AddressList comment=AS43116 address=213.144.102.0/24} on-error {}
