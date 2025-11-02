:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27465 address=for_scripts/asnv4/AS27465.rsc} on-error {}
:do {add list=$AddressList comment=AS27465 address=130.51.166.0/23} on-error {}
