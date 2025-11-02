:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26717 address=for_scripts/asnv4/AS26717.rsc} on-error {}
:do {add list=$AddressList comment=AS26717 address=63.74.208.0/23} on-error {}
