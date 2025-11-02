:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204542 address=for_scripts/asnv4/AS204542.rsc} on-error {}
:do {add list=$AddressList comment=AS204542 address=185.245.208.0/22} on-error {}
