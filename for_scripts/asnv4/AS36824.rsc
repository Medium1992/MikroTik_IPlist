:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36824 address=for_scripts/asnv4/AS36824.rsc} on-error {}
:do {add list=$AddressList comment=AS36824 address=208.88.16.0/21} on-error {}
