:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45556 address=for_scripts/asnv4/AS45556.rsc} on-error {}
:do {add list=$AddressList comment=AS45556 address=203.161.178.0/24} on-error {}
