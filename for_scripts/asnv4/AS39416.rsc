:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39416 address=for_scripts/asnv4/AS39416.rsc} on-error {}
:do {add list=$AddressList comment=AS39416 address=185.235.212.0/23} on-error {}
