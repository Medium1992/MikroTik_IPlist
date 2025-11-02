:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36939 address=for_scripts/asnv4/AS36939.rsc} on-error {}
:do {add list=$AddressList comment=AS36939 address=197.255.224.0/20} on-error {}
