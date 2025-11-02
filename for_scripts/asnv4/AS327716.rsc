:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327716 address=for_scripts/asnv4/AS327716.rsc} on-error {}
:do {add list=$AddressList comment=AS327716 address=154.70.144.0/21} on-error {}
