:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213593 address=for_scripts/asnv4/AS213593.rsc} on-error {}
:do {add list=$AddressList comment=AS213593 address=198.212.48.0/24} on-error {}
