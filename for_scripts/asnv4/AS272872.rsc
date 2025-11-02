:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272872 address=for_scripts/asnv4/AS272872.rsc} on-error {}
:do {add list=$AddressList comment=AS272872 address=200.50.155.0/24} on-error {}
