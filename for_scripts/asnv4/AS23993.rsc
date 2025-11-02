:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23993 address=for_scripts/asnv4/AS23993.rsc} on-error {}
:do {add list=$AddressList comment=AS23993 address=202.38.162.0/23} on-error {}
