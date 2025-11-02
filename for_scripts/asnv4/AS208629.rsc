:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208629 address=for_scripts/asnv4/AS208629.rsc} on-error {}
:do {add list=$AddressList comment=AS208629 address=213.108.135.0/24} on-error {}
