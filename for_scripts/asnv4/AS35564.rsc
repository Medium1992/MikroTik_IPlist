:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35564 address=for_scripts/asnv4/AS35564.rsc} on-error {}
:do {add list=$AddressList comment=AS35564 address=80.242.48.0/22} on-error {}
