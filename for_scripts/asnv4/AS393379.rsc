:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393379 address=for_scripts/asnv4/AS393379.rsc} on-error {}
:do {add list=$AddressList comment=AS393379 address=192.12.2.0/24} on-error {}
