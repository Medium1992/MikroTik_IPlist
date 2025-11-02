:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50331 address=for_scripts/asnv4/AS50331.rsc} on-error {}
:do {add list=$AddressList comment=AS50331 address=178.217.192.0/21} on-error {}
