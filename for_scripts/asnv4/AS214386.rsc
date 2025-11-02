:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214386 address=for_scripts/asnv4/AS214386.rsc} on-error {}
:do {add list=$AddressList comment=AS214386 address=149.126.10.0/23} on-error {}
