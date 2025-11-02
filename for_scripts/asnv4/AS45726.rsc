:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45726 address=for_scripts/asnv4/AS45726.rsc} on-error {}
:do {add list=$AddressList comment=AS45726 address=202.4.170.0/23} on-error {}
