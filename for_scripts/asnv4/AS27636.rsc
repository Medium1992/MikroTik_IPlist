:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27636 address=for_scripts/asnv4/AS27636.rsc} on-error {}
:do {add list=$AddressList comment=AS27636 address=192.124.166.0/23} on-error {}
