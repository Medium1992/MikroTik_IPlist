:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329509 address=for_scripts/asnv4/AS329509.rsc} on-error {}
:do {add list=$AddressList comment=AS329509 address=102.208.222.0/24} on-error {}
