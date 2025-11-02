:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28830 address=for_scripts/asnv4/AS28830.rsc} on-error {}
:do {add list=$AddressList comment=AS28830 address=193.138.93.0/24} on-error {}
