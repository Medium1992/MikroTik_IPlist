:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264854 address=for_scripts/asnv4/AS264854.rsc} on-error {}
:do {add list=$AddressList comment=AS264854 address=170.81.28.0/22} on-error {}
