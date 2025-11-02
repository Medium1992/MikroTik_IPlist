:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36434 address=for_scripts/asnv4/AS36434.rsc} on-error {}
:do {add list=$AddressList comment=AS36434 address=50.58.14.0/24} on-error {}
