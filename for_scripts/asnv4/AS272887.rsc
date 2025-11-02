:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272887 address=for_scripts/asnv4/AS272887.rsc} on-error {}
:do {add list=$AddressList comment=AS272887 address=104.234.158.0/24} on-error {}
