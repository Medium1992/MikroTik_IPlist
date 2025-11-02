:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36265 address=for_scripts/asnv4/AS36265.rsc} on-error {}
:do {add list=$AddressList comment=AS36265 address=208.77.132.0/23} on-error {}
