:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28821 address=for_scripts/asnv4/AS28821.rsc} on-error {}
:do {add list=$AddressList comment=AS28821 address=185.104.56.0/22} on-error {}
