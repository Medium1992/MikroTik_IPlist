:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208566 address=for_scripts/asnv4/AS208566.rsc} on-error {}
:do {add list=$AddressList comment=AS208566 address=195.191.235.0/24} on-error {}
:do {add list=$AddressList comment=AS208566 address=45.128.216.0/23} on-error {}
