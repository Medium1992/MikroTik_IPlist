:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216317 address=for_scripts/asnv4/AS216317.rsc} on-error {}
:do {add list=$AddressList comment=AS216317 address=185.35.7.0/24} on-error {}
