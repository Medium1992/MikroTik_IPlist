:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36213 address=for_scripts/asnv4/AS36213.rsc} on-error {}
:do {add list=$AddressList comment=AS36213 address=208.71.56.0/21} on-error {}
