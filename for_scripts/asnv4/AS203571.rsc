:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203571 address=for_scripts/asnv4/AS203571.rsc} on-error {}
:do {add list=$AddressList comment=AS203571 address=185.130.132.0/23} on-error {}
