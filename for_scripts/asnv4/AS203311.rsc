:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203311 address=for_scripts/asnv4/AS203311.rsc} on-error {}
:do {add list=$AddressList comment=AS203311 address=185.139.252.0/22} on-error {}
