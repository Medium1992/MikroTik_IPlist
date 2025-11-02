:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264614 address=for_scripts/asnv4/AS264614.rsc} on-error {}
:do {add list=$AddressList comment=AS264614 address=200.9.169.0/24} on-error {}
