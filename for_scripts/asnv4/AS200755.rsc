:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200755 address=for_scripts/asnv4/AS200755.rsc} on-error {}
:do {add list=$AddressList comment=AS200755 address=178.213.136.0/21} on-error {}
