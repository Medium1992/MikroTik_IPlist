:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395589 address=for_scripts/asnv4/AS395589.rsc} on-error {}
:do {add list=$AddressList comment=AS395589 address=199.254.212.0/24} on-error {}
