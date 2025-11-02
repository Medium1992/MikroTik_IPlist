:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395802 address=for_scripts/asnv4/AS395802.rsc} on-error {}
:do {add list=$AddressList comment=AS395802 address=52.119.4.0/22} on-error {}
