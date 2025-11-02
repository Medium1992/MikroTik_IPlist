:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27480 address=for_scripts/asnv4/AS27480.rsc} on-error {}
:do {add list=$AddressList comment=AS27480 address=198.140.6.0/23} on-error {}
