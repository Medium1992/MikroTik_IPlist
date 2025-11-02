:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274779 address=for_scripts/asnv4/AS274779.rsc} on-error {}
:do {add list=$AddressList comment=AS274779 address=181.189.109.0/24} on-error {}
