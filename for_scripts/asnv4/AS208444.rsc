:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208444 address=for_scripts/asnv4/AS208444.rsc} on-error {}
:do {add list=$AddressList comment=AS208444 address=185.192.170.0/23} on-error {}
