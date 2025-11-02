:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26138 address=for_scripts/asnv4/AS26138.rsc} on-error {}
:do {add list=$AddressList comment=AS26138 address=170.39.48.0/24} on-error {}
