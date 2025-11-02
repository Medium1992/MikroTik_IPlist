:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28975 address=for_scripts/asnv4/AS28975.rsc} on-error {}
:do {add list=$AddressList comment=AS28975 address=195.47.202.0/24} on-error {}
