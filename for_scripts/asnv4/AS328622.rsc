:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328622 address=for_scripts/asnv4/AS328622.rsc} on-error {}
:do {add list=$AddressList comment=AS328622 address=102.223.232.0/22} on-error {}
