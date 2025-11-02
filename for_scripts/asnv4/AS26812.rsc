:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26812 address=for_scripts/asnv4/AS26812.rsc} on-error {}
:do {add list=$AddressList comment=AS26812 address=209.107.78.0/23} on-error {}
