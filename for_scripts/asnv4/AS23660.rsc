:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23660 address=for_scripts/asnv4/AS23660.rsc} on-error {}
:do {add list=$AddressList comment=AS23660 address=203.119.4.0/22} on-error {}
