:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263599 address=for_scripts/asnv4/AS263599.rsc} on-error {}
:do {add list=$AddressList comment=AS263599 address=177.185.208.0/20} on-error {}
