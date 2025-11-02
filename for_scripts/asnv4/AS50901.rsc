:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50901 address=for_scripts/asnv4/AS50901.rsc} on-error {}
:do {add list=$AddressList comment=AS50901 address=178.22.232.0/21} on-error {}
