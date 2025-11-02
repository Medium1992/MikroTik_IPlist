:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23069 address=for_scripts/asnv4/AS23069.rsc} on-error {}
:do {add list=$AddressList comment=AS23069 address=47.19.216.0/24} on-error {}
