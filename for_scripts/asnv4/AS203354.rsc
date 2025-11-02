:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203354 address=for_scripts/asnv4/AS203354.rsc} on-error {}
:do {add list=$AddressList comment=AS203354 address=185.57.156.0/22} on-error {}
