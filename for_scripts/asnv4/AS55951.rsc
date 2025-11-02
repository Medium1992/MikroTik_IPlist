:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55951 address=for_scripts/asnv4/AS55951.rsc} on-error {}
:do {add list=$AddressList comment=AS55951 address=113.11.236.0/22} on-error {}
