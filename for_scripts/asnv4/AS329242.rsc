:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329242 address=for_scripts/asnv4/AS329242.rsc} on-error {}
:do {add list=$AddressList comment=AS329242 address=102.213.16.0/23} on-error {}
