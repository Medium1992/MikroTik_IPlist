:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25747 address=for_scripts/asnv4/AS25747.rsc} on-error {}
:do {add list=$AddressList comment=AS25747 address=204.187.138.0/24} on-error {}
