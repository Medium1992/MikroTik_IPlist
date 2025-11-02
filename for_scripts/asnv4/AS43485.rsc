:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43485 address=for_scripts/asnv4/AS43485.rsc} on-error {}
:do {add list=$AddressList comment=AS43485 address=194.37.248.0/24} on-error {}
