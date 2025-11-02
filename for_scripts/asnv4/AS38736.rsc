:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38736 address=for_scripts/asnv4/AS38736.rsc} on-error {}
:do {add list=$AddressList comment=AS38736 address=203.119.60.0/22} on-error {}
