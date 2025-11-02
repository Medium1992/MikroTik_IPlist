:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212927 address=for_scripts/asnv4/AS212927.rsc} on-error {}
:do {add list=$AddressList comment=AS212927 address=185.65.144.0/23} on-error {}
