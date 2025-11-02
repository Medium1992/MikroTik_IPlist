:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27681 address=for_scripts/asnv4/AS27681.rsc} on-error {}
:do {add list=$AddressList comment=AS27681 address=196.3.54.0/23} on-error {}
