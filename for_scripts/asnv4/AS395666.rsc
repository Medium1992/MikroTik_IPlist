:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395666 address=for_scripts/asnv4/AS395666.rsc} on-error {}
:do {add list=$AddressList comment=AS395666 address=216.117.220.0/24} on-error {}
