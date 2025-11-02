:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272769 address=for_scripts/asnv4/AS272769.rsc} on-error {}
:do {add list=$AddressList comment=AS272769 address=38.210.239.0/24} on-error {}
