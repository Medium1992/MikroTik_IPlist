:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36466 address=for_scripts/asnv4/AS36466.rsc} on-error {}
:do {add list=$AddressList comment=AS36466 address=199.180.216.0/22} on-error {}
:do {add list=$AddressList comment=AS36466 address=208.71.92.0/22} on-error {}
