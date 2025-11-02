:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393663 address=for_scripts/asnv4/AS393663.rsc} on-error {}
:do {add list=$AddressList comment=AS393663 address=192.67.36.0/23} on-error {}
