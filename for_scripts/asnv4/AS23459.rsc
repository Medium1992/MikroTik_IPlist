:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23459 address=for_scripts/asnv4/AS23459.rsc} on-error {}
:do {add list=$AddressList comment=AS23459 address=23.176.216.0/24} on-error {}
