:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52054 address=for_scripts/asnv4/AS52054.rsc} on-error {}
:do {add list=$AddressList comment=AS52054 address=185.156.192.0/22} on-error {}
