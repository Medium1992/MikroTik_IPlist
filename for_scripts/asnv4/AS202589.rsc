:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202589 address=for_scripts/asnv4/AS202589.rsc} on-error {}
:do {add list=$AddressList comment=AS202589 address=85.254.58.0/24} on-error {}
