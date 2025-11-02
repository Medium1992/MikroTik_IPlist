:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270871 address=for_scripts/asnv4/AS270871.rsc} on-error {}
:do {add list=$AddressList comment=AS270871 address=131.255.242.0/23} on-error {}
