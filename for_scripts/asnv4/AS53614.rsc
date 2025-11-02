:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53614 address=for_scripts/asnv4/AS53614.rsc} on-error {}
:do {add list=$AddressList comment=AS53614 address=174.77.117.0/24} on-error {}
