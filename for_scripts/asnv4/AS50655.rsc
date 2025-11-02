:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50655 address=for_scripts/asnv4/AS50655.rsc} on-error {}
:do {add list=$AddressList comment=AS50655 address=178.20.168.0/21} on-error {}
