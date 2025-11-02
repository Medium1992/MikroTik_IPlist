:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49951 address=for_scripts/asnv4/AS49951.rsc} on-error {}
:do {add list=$AddressList comment=AS49951 address=185.161.55.0/24} on-error {}
