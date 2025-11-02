:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22831 address=for_scripts/asnv4/AS22831.rsc} on-error {}
:do {add list=$AddressList comment=AS22831 address=206.130.148.0/24} on-error {}
