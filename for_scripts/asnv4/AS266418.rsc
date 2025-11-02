:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266418 address=for_scripts/asnv4/AS266418.rsc} on-error {}
:do {add list=$AddressList comment=AS266418 address=170.81.164.0/22} on-error {}
