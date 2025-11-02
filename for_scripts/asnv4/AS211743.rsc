:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211743 address=for_scripts/asnv4/AS211743.rsc} on-error {}
:do {add list=$AddressList comment=AS211743 address=140.235.131.0/24} on-error {}
