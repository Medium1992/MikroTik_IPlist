:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5594 address=for_scripts/asnv4/AS5594.rsc} on-error {}
:do {add list=$AddressList comment=AS5594 address=193.142.145.0/24} on-error {}
