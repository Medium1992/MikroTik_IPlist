:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203951 address=for_scripts/asnv4/AS203951.rsc} on-error {}
:do {add list=$AddressList comment=AS203951 address=185.119.4.0/22} on-error {}
