:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213537 address=for_scripts/asnv4/AS213537.rsc} on-error {}
:do {add list=$AddressList comment=AS213537 address=92.242.165.0/24} on-error {}
